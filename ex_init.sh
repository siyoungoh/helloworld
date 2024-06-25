#!/bin/bash

# 환경 설정
# 홈 디렉토리로 이동
cd ~

# 실습용 디렉토리 생성
mkdir linux_practice
cd linux_practice

# 샘플 파일 및 디렉토리 생성
mkdir dir1 dir2 old_directory
touch file1.txt file2.txt file3.txt file4.txt file5.txt

# 파일에 내용 추가
echo "hello world" > file1.txt
echo "This is a sample text file." > file2.txt
echo "Linux commands practice." > file3.txt

# 심볼릭 링크 생성
ln -s file1.txt link_to_file1.txt

# 로그 파일 생성
dmesg > dmesg.log

# 실습용 스크립트 파일 생성
cat > script.sh << EOL
#!/bin/bash
echo "Hello from script.sh"
EOL

# 스크립트 파일 권한 설정
chmod +x script.sh

# 예제 파일을 위한 디렉토리 생성 및 파일 복사
mkdir example_dir
cp file1.txt example_dir/

# Python 및 Bash 스크립트 생성
cat > helloworld.py << EOL
print("Hello, World!")
EOL

cat > helloworld.sh << EOL
#!/bin/bash
echo "Hello, World!"
EOL

# 스크립트 실행 권한 설정
chmod +x helloworld.sh

# 예제 로그 파일 생성
sudo touch /var/log/syslog
sudo chmod 666 /var/log/syslog
echo "Sample syslog message for grep practice" >> /var/log/syslog
echo "Error occurred in the system" >> /var/log/syslog
echo "Warning: Low disk space" >> /var/log/syslog
echo "Info: System rebooted successfully" >> /var/log/syslog
echo "Error: Failed to start service" >> /var/log/syslog

# nano 에디터 설치
sudo apt-get install nano -y

echo "환경 설정 완료. 이제 연습 문제를 풀어볼 수 있습니다."
