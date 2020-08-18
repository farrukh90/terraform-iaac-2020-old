# terraform-iaac-2020

1. Create file called module.tf
2. Copy paste the following code 
```
module "app1" {
    source = "../class4"
    region = "us-east-1"
}
```

3. Run 
```
    terraform init 
```
4. Run 
```
    terraform apply
```



# Running in different region
1. Change "region" to something else