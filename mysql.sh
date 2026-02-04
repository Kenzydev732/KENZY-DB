#!/bin/bash

echo "🔄 Update system..."
apt update -y

echo "📦 Install MySQL..."
apt install -y mysql-server

systemctl start mysql
systemctl enable mysql

echo "✅ MySQL berhasil diinstall"
