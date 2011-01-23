class Dames
 {  
     char cases [] [] = new char [10] [10];  
     public Dames ()  
         {initialisation ();//constructeur  
          affichage ();  
         }//fin public dames  
       
     public void initialisation ()  
     {  
     int k =0;  
         for (int i=0;i<10 ;i++)  
         {  
             if (i<3)  
             {  
                 if ((i==0) || (i==2))  
                 {k=0;}//fin du if  
             else  
                 {k=1;}//fin du else  
             for (int j = k;j<10 ;j++ ,j++)  
             {  
             cases [i][j]='B';  
              }//fin du deuxième for  
             }//fin du if  
   
             if (i>6)//seconde condition pour les N  
             {  
                 if ((i==7) || (i==9))//afficher les N un sur deux  
                 {k=1;}//fin du if  
             else  
                 {k=0;}//fin du else  
             for (int j = k;j<10 ;j++ ,j++)  
             {  
             cases [i][j]='N';  
              }//fin du deuxième for  
             }//fin du if  
         }//fin du premier for  
     }//fin de initialisation  
   
   
     public void affichage ()  
         {  
         System.out.println(" ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ___ ");  
         System.out.println("!   !   !   !   !   !   !   !   !   !   !   !");  
         System.out.println("!   ! A ! B ! C ! D ! E ! F ! G ! H ! I ! J !");  
         System.out.println("!___!___!___!___!___!___!___!___!___!___!___!");  
           
   
         for (int l = 0;l<10;l++ )//nombres de lignes  
             {  
         System.out.println("!   !   !   !   !   !   !   !   !   !   !   !");  
         System.out.print("! "+(l)+" ");  
             for (int m=0;m<10 ;m++)//nombres de colonnes  
                 {  
                 System.out.print("! "+cases[l][m]+" ");  
   
                 }//fin du deuxième for  
         System.out.println("!");  
         System.out.println("!___!___!___!___!___!___!___!___!___!___!___!");  
           }//fin du premier for  
         };//fin affichage   
//fin de la class dames  
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Dames dame = new Dames();

	}

}
