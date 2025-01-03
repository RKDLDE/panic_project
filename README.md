# 💊 공황장애 디지털 치료제 모바일 앱, 공복이

<br/><br/><br/>  

## 프로젝트 소개
- 공복이(공황장애 극복)는 공황장애를 겪고 있거나 의심되는 사람들에게 질환과 관련한 정보를 제공하고, 예방 및 관리를 돕기 위한 앱이다.
- 간단한 자가진단을 통해 사용자 본인의 공황 여부를 확인할 수 있다.
- 마음 일기 캘린더에 자신의 감정이나 일기 등을 기록하여 사용자의 불안한 정서를 다듬고 감정에 진지하게 고민할 수 있도록 도움을 제공한다. 
- 마이 맵을 이용하여 공황증상이 일어난 장소를 저장하여 관리할 수 있다.

<br/><br/>  

## 1. 기술 스택
- IDE: Android Studio
- Front: Flutter
- Back-end: Google Cloud API
- Database: Firebase
- Design: Figma

<br/><br/>  

## 2. 개발환경 구축
### 2-1. Firebase [설정](https://firebase.google.com/?hl=ko)
- Firebase CLI 설치
  
      npm install -g firebase-tools
  
- Flutter SDK [설치하기](https://docs.flutter.dev/get-started/install)
- Flutter 앱에 Firebase를 등록하고 초기화하여 작업공간을 준비한다.
- Firebase 프로젝트 생성 후, 빌드에 있는 Authentication 기능을 통해 이메일/비밀번호로 로그인 인증 환경을 구축한다.
    
### 2-2. Google Cloud API
- [Google Cloud 서비스](https://cloud.google.com/?hl=ko)
  

<br/><br/>  

## 3. 기능 정리
### [메인화면]
- 메인화면에는 크게 자가 진단 버튼, 공황장애 관련 정보를 알아볼 수 있는 탭 3개, 다른 기능으로 넘어갈 수 있는 하단 버튼 4개로 구성되어 있다.
- 자가진단 버튼을 통해 간단한 공황장애 자가 진단 테스트를 진행할 수 있다. 
- 공황장애 더 알아보기에 있는 버튼 3개는 각각 공황장애와 관련된 기본적인 정보, 약물치료 정보, 인지 재구성 훈련 등으로 이루어져 있다. 
- 하단에 있는 버튼 4개 중 다이어리, 마이 맵, 마이페이지는 회원가입을 마친 사용자에게만 제공하는 서비스이다.

|<center>메인화면</center>
|:---------------------:
|![메인화면](https://github.com/202110820/panic_project/assets/95207365/d17324c3-7fdf-4d76-8ada-78b3df9e089f)

<br/><br/>  

### [공황장애 더 알아보기]
- 공황장애 탭에서는 공황장애에 관한 전반적인 설명과 원인 및 증상에 대해 알아볼 수 있다.
- 약물치료 탭에서는 약물치료의 종류와 장단점과 같은 설명을 제공한다.
- CBT 탭에서는 호흡 훈련과, 이완 훈련같은 인지행동치료를 제공한다.
  
|<center>공황장애</center>|<center>약물치료</center>|<center>CBT</center>    
|:----:|:-------:|:-------:
|![공황장애원인](https://github.com/202110820/panic_project/assets/95207365/9c693d99-1463-48bb-a2c4-5305a51eae06)|![항우울제](https://github.com/202110820/panic_project/assets/95207365/db818960-2a0f-40b4-999b-c95c328e9831)|![호흡훈련](https://github.com/202110820/panic_project/assets/95207365/3fdaf28f-aa68-415c-a1a2-09d01396cee5)

<br/><br/>  

### [자가진단]
- 사용자의 공황 경험 여부를 조사하고, 심리적인 어려움을 점검 및 예방하기 위한 자가진단을 제공한다.
- 문항은 총 13가지로 구성되어 있으며 '예' 또는 '아니오'로 답할 수 있다.
- 사용자의 응답에 따른 공황장애 의심 여부를 결과 화면으로 보여준다.

|<center>자가진단</center>|<center>결과</center>
|:-----:|:-------:
|![자가진단항목](https://github.com/202110820/panic_project/assets/95207365/25c7ecbb-3d44-4036-a364-8a02888bc64f)|![진단결과](https://github.com/202110820/panic_project/assets/95207365/380057ea-2b3a-4285-9532-425a53d9a201)

<br/><br/>  

### [로그인 및 회원가입]
- 이메일 주소와 비밀번호를 통한 로그인이 가능하다.
- 회원가입 절차에서 사용자로부터 정보를 입력 받아 가입이 가능하도록 한다.
- 중복 이메일에 대한 가입과 비밀번호가 6자 미만일 경우 하단에 경고 문구가 나타나 회원가입이 불가능하다.
- 로그인 정보를 입력한 후, 'Login'버튼을 클릭하면 프로필 설정 화면인 '마이페이지'가 나타난다.

|<center>로그인</center>|<center>회원가입</center>
|:-----:|:-------:
|![로그인](https://github.com/202110820/panic_project/assets/95207365/2f8e8e70-9f37-4d51-ba47-21050f3ff72c)|![회원가입](https://github.com/202110820/panic_project/assets/95207365/4579d6b2-4f20-4de5-8140-54c6b1ed8807)

<br/><br/>  

### [마이페이지]
- 로그인 과정을 완료한 사용자만 진입할 수 있다.
- 사용자의 프로필을 확인하고 'Edit' 버튼을 클릭하여 잘못 기입한 내용에 대한 수정이 가능하다. (성별, 생년월일)
- 하단에 위치한 'Logout' 버튼을 클릭하면 사용자의 세션을 종료하고 인증 상태를 삭제여 계정에서 로그아웃한다.
- 로그아웃시 로그인 화면으로 이동하게 된다.

|<center>마이페이지</center>
|:---------------------:
|![마이페이지](https://github.com/202110820/panic_project/assets/95207365/55295adc-2b35-47ad-a066-75263eae6b9c)

<br/><br/>  

### [마음 일기]
- 마음 일기의 메인 화면은 캘린더로 구성되어 있다.
- 기록하고 싶은 날짜를 선택한 후, '+' 버튼을 클릭하여 그 날의 마음온도를 기록하고 감정과 일기를 작성할 수 있다.
- 마음온도는 0°C부터 100°C까지 10°C 간격으로 이루어져있으며 온도 변화량에 따라 온도를 하트로 표현할 수 있다.
- 일기 작성과 함께 이모티콘으로 사용자의 감정을 표현할 수 있다.
- '저장하기' 버튼을 클릭하면 기록한 내용이 캘린더에 반영된다.
- 기록한 내용은 해당 날짜를 클릭하여 확인할 수 있으며 간단한 수정 및 삭제가 가능하다.
  
|<center>캘린더 화면</center>|<center>마음온도 설정</center>|<center>일기 작성</center>|<center>기록 날짜 내용 수정 및 삭제</center>    
|:----:|:-------:|:-------:|:-------:
|![캘린더](https://github.com/202110820/panic_project/assets/95207365/46be1880-6d55-4e3c-9f40-4ed8cfc2749e)|![마음온도 설정](https://github.com/202110820/panic_project/assets/95207365/41c2d803-539b-4411-98cb-1f58a679d794)|![일기 작성](https://github.com/202110820/panic_project/assets/95207365/c6263d79-879b-4e3d-948e-26c7f9c4b7c8)|![기록 날짜 관리 및 수정](https://github.com/202110820/panic_project/assets/95207365/13c5add3-2141-42f2-a646-1b64bf31de98)

<br/><br/>  

### [마이 맵]
- 사용자가 특정 장소에서 공황 증상 중 일부가 발생했을 때, 해당 장소를 지도에서 찾아 '선택하기' 버튼을 클릭하여 리스트에 저장할 수 있다.
- 현재까지 저장된 장소들을 리스트 형식으로 한눈에 볼 수 있고 하단의 '장소 추가하기' 버튼을 클릭하면 다시 맵으로 이동하여 장소를 저장할 수 있다.
- 저장된 장소들 중 특정 장소를 왼쪽으로 밀어서 삭제가 가능하다.

|<center>구글 맵 화면</center>|<center>저장된 장소 리스트</center>|<center>장소 리스트 관리 및 삭제</center>    
|:----:|:-------:|:-------:
|![맵](https://github.com/202110820/panic_project/assets/95207365/69197e4d-27f2-4d80-9164-b75a04e3dacc)|![저장된 장소 리스트](https://github.com/202110820/panic_project/assets/95207365/3966645f-95f3-4738-8a3f-6737966d3e63)|![리스트 관리 및 삭제](https://github.com/202110820/panic_project/assets/95207365/9e9c7b9d-6d64-4c15-8639-c2091b43f50b)

<br/><br/>  
