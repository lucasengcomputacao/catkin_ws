/* Codigo para captura de Point Clouds para o TCC II,
* Este codigo caputra Point Clouds do kinect para concatenação de nuvens de pontos sem RGB,
* O mesmo trabalho como um nó ROS utilizando troca de mensagens entre os nós com comunicação 
*peer to peer estabelecida com o no master.
*Desenvolvido por Lucas Dantas, Estudante de Engenharia de Computação faculdade IESB
*/
//Bibliotecas de inclusão ros, incluindo funções e classes para ultilar o sistema ROS
#include <ros/ros.h>
/*Bilbiotecas a primeira e para passar mensagens
*Pcl_conversions para conversão de pontos em std_msg e vice e versa
*pcl point cloud para nuvem de pontos e tratamento como salvar
*iostream e pcl io e para entrada e saida
*/
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <iostream>
#include <pcl/io/pcd_io.h>

/*Openni grabber framework de entrda e saida
*Biblioteca de visualization
*/
#include <pcl/io/openni_grabber.h>
#include <pcl/visualization/cloud_viewer.h>
#include <pcl/filters/voxel_grid.h>

//Publica um nó ROS, utilizado pelo sistema para publicação da saida e visualização no rviz
ros::Publisher pub;

/*String para armazenamento do nome do arquivo
* Variaveis globais, solução encontrada para utilzar em todas as mensagens a mesma varivel.
* int i para numeração dos arquivos
*/
std::stringstream ft;
int i =1;


void cloud_cb ( const sensor_msgs::PointCloud2ConstPtr& cloud_msg)
{
  /*Varives para e classes para funcionamento do programa
  *Ponteiro para uma nuvem de pontos, porque e uma matriz tridemencinal com varios atributos instaciados
  *A entrada para instaciar a classe utiliza a entrada cloud_msg
  */
  char tecla;
  pcl::PCLPointCloud2*  cloud = new pcl::PCLPointCloud2; 
  pcl::PCLPointCloud2ConstPtr cloudPtr(cloud);
  
/*
*Laço para captura das PCL
*O mesmo salva na Save File atraves da string global o ponteiro para onde esta apontando
* O kinect em tempo real.
*/
 cout << "Aperte c para capturar a nuvem desse ponto ou qualquer outra tecla para sair"<<endl;
 cin>>tecla;
 if (tecla =='c' || tecla == 'C'){
    pcl_conversions::toPCL (*cloud_msg, *cloud);
    ft <<"ft0"<<i<<".pcd";
    pcl::io::savePCDFile (ft.str (), *cloud);
    ft.str("");
    printf("\e[H\e[2J");
    i++;  
  }else {
    exit(0);
  }   
  /*
  *Converte o ponteiro e um mensagem para mostrar 
  *uma saida no RVIZ
  */

   sensor_msgs::PointCloud2 output;
   pcl_conversions::moveFromPCL(*cloud, output);


  // Publicação da saida para o fluxo principal
  pub.publish (output);
}

int main (int argc, char** argv)
{
  /*
  *O ros init que realiza o mapeamento para o nó master
  *NodeHandle que um construtor e um destrtor do nó
  */
  ros::init (argc, argv, "captura");
  ros::NodeHandle nh;
  /*
  *Função principal para a troca de mensagens
  *E passado 100 mensagens de entrada chamando a função cloud_cb
  *O nome do ponteiro e o input
  */
  cout << "Iniciando o programa para captura" << endl;
  ros::Subscriber sub = nh.subscribe<sensor_msgs::PointCloud2> ("input",100, cloud_cb);
  /*
  *O uso do publicador e ultizado na mensagem de saida
  * 
 */
  pub = nh.advertise<sensor_msgs::PointCloud2> ("output", 100);
  /*oop do proprio sistema ROS para ficar rodando o programa em LOOP pode ser finalizado com 
  * Ou qualquer outra tecla como na função cloud_cb
  */
  ros::spin ();
}
