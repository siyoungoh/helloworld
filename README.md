# helloworld
- 리눅스 실습 - ssh 와 py 간단 예제
  
## Installation
1. 리눅스 환경에서 이 실습 환경을 사용하기 위해 아래 명령어들을 먼저 실행 (내용 복사 + Enter)
- Git 을 설치하고, 이 repository 를 clone 해옴. 

```sh
# Git 리포지토리 클론
sudo apt-get update
sudo apt-get install git -y
git clone https://github.com/siyoungoh/helloworld.git
```
2. 실습환경 구축
- bash 로 helloworld 디렉토리에 있는 실습환경 구축 shell script(ex_init.sh) 실행 
```sh
/bin/bash ./helloworld/ex_init.sh
```
3. `ls`(파일 및 디렉토리 리스트 출력하는 명령어)로 `linux_practice` 라는 디렉토리가 생성되었는지 확인
```sh
ls
```
- 결과 화면
  - 실습 환경에 따라 아래 두 디렉토리 말고 다른 파일 혹은 디렉토리들이 보일 수 있음.  
```sh
helloworld linux_practice
```

