## Mise en place d'une instance AWS (EC2) par Terraform

### Code de déploiement de l'insfrastructure
![image](ec2.tf.png)

### Vérification du code 
La commande :
```
terraform validate
```
nous permettra de vérifier s'il y a ou non des erreurs dans le code tf
![image](tf-validate.png)

### Visualisons le plan d'exécution
Cela se fait par la commande suivante : 

```
terraform plan
```
Terraform nous fait la liste de toutes les intégrations qui seront mises en oeurvre pour la mise en place de l'instance EC2
![image](tf-plan.png)



### Déploiement de l'instance EC2
 Le déploiement de l'insfrastructure se fait par la commande suivante :

 ```
terraform apply
```
remarque: Une étape de confirmation sera presentée, pour savoir si les éventuelles modifications apportées au code doivent être prise en compte ou non avant le déploiement.
On pourra rajouter l'option « --auto-approve », pour approuver automatiquement, ce qui nous épargnera cette étape de confirmation.
Mais il faut éviter l'option « --auto-approve » en production.
<br />
![image](mise-en-place-ec2_1.png)