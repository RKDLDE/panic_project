# 💊 공황장애 디지털 치료제 모바일 앱, 공복이


## 프로젝트 소개
- 공복이(공황장애 극복)는 공황장애를 겪고 있거나 의심되는 사람들에게 질환과 관련한 정보를 제공하고, 예방 및 관리를 돕기 위한 앱이다.
- 간단한 자가진단을 통해 사용자 본인의 공황 여부를 확인할 수 있다.
- 캘린더에 자신의 감정이나 일기 등을 기록할 수 있다.
- 구글 맵을 이용하여 공황증상이 일어난 장소를 저장할 수 있다.


## 1. 기술 스택
- IDE: Android Studio
- Front: Flutter
- Back-end: Google Cloud API
- Database: Firebase
- Design: Figma



## 2. 개발환경 구축
### 2-1. Firebase [설정](https://firebase.google.com/?hl=ko)
- Firebase CLI 설치
  
      npm install -g firebase-tools
  
- Flutter SDK [설치하기](https://docs.flutter.dev/get-started/install)
- Flutter 앱에 Firebase를 등록하고 초기화하여 작업공간을 준비한다.
- Firebase 프로젝트 생성 후, 빌드에 있는 Authentication 기능을 통해 이메일/비밀번호로 로그인 인증 환경을 구축한다.
    
### 2-2. Google Cloud API
- [Google Cloud 서비스](https://cloud.google.com/?hl=ko)
  



## 3. 기능 정리
### [메인화면]
- 메인화면에는 크게 자가 진단 버튼, 공황장애 관련 정보를 알아볼 수 있는 탭 3개, 다른 기능으로 넘어갈 수 있는 하단 버튼 4개로 구성되어 있다.
- 자가진단 버튼을 통해 간단한 공황장애 자가 진단 테스트를 진행할 수 있다. 
- 공황장애 더 알아보기에 있는 버튼 3개는 각각 공황장애와 관련된 기본적인 정보, 약물치료 정보, 인지 재구성 훈련 등으로 이루어져 있다. 
- 하단에 있는 버튼 4개 중 다이어리, 마이 맵, 마이페이지는 회원가입을 마친 사용자에게만 제공하는 서비스이다.

|<center>메인화면</center>
|:---------------------:
|![메인화면](https://github.com/202110820/panic_project/assets/95207365/765879cd-bdd4-4b5b-b407-90da0c128e06)

### [공황장애 더 알아보기]
- 공황장애 탭에서는 공황장애에 관한 전반적인 설명과 원인 및 증상에 대해 알아볼 수 있다.
- 약물치료 탭에서는 약물치료의 종류와 장단점과 같은 설명을 제공한다.
- CBT 탭에서는 호흡 훈련과, 이완 훈련같은 인지행동치료를 제공한다.
  
|<center>공황장애</center>|<center>약물치료</center>|<center>CBT</center>    
|:----:|:-------:|:-------:
|![공황장애원인](https://github.com/202110820/panic_project/assets/95207365/9c693d99-1463-48bb-a2c4-5305a51eae06)|![항우울제](https://github.com/202110820/panic_project/assets/95207365/db818960-2a0f-40b4-999b-c95c328e9831)|![호흡훈련](https://github.com/202110820/panic_project/assets/95207365/3fdaf28f-aa68-415c-a1a2-09d01396cee5)

### [자가진단]
- 사용자의 공황 경험 여부를 조사하고, 심리적인 어려움을 점검 및 예방하기 위한 자가진단을 제공한다.
- 문항은 총 13가지로 구성되어 있으며 '예' 또는 '아니오'로 답할 수 있다.
- 사용자의 응답에 따른 공황장애 의심 여부를 결과 화면으로 보여준다.

|<center>자가진단</center>|<center>결과</center>
|:-----:|:-------:
|![자가진단항목](https://github.com/202110820/panic_project/assets/95207365/f2df82e9-1215-448b-9dcb-199a46061846)|![진단결과](https://github.com/202110820/panic_project/assets/95207365/4a1255a1-147b-40b3-900b-0f5e354e730d)


### [로그인 및 회원가입]
- 
|<center>로그인</center>|<center>회원가입</center>
|:-----:|:-------:
|![로그인](https://github.com/202110820/panic_project/assets/95207365/68cb8464-250a-492c-8a11-b618c53fd367)|![회원가입](https://github.com/202110820/panic_project/assets/95207365/d695d3dc-4b54-44c0-846f-11273f5bd18b)


### [마이페이지]


### [다이어리]


### [마이 맵]


