 user_data = <<-EOF
              #!/bin/bash
              apt-get update
              apt-get install -y apache2
              systemctl start apache2
              systemctl enable apache2
              echo '<h1>This is deployed by Safiatu Seidu </h1>' > /var/www/html/index.html
              EOF
}
  