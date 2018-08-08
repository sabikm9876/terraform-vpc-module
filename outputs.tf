output "name" {
   value       = "${random_pet.animal.id}"
   description = "Contains the name of a random animal."
}

output "animal-tmp"
  value = "${var.prefix}-${random_pet.animal.id}"

