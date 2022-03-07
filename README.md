# HabitPalette


## 1. 목적

- 좋은 습관 생성을 위한 어플리케이션
- 운동, 공부 등의 만들기 힘든 습관을 짧은 단위로 관리할 수 있게 해주어 성취감을 부여

<br>

## 2. 개발 환경 

-  iOS (Swift)
    - RxSwift / RxCocoa
    - SnapKit
    - Moya

- Github Issues
    - task, issue  

<br>

## 3. 프로젝트 구조와 개발 일정

### 3.1 프로젝트 구조

와이어프레임, 데이터 흐름 설계도


<br>

### 3.2 개발 일정

2022

- 02.21-03.06  프로젝트 초기 설정 (폴더 구조 정리, base 파일 생성)  
- 03.07-03.14  공통 모듈 작업 (App Bar, Alert)  
- 03.15-03.31  UI 작업 (백엔드 연결을 고려하여)  
- 04.01-04.07  백엔드 연결  


<br>

## 4. 역할 분담

기획, iOS 개발을 맡아서 담당하였습니다.  

- 기획 : 임은지, 이소은
- 디자인 : 지유정
- iOS : 임은지
- Android : 이소은
- Back-end (Python / django) : 이성호


<br>

## 5. UI / 기능

### 5.1  냉장고 관리 기능

- 냉장고와 냉장고 안에 있는 음식을 기록할 수 있는 기능.

<br>

#### 5.1.1 냉장고 목록 화면

<div style="display: flex;">
    <img width="30%" src="my-refridge-ios/Resource/Captures/메인.png" style="">
    <img width="30%" src="my-refridge-ios/Resource/Captures/냉장고 추가.png" style="">
    <img width="30%" src="my-refridge-ios/Resource/Captures/냉장고 수정.png" style="">
</div>

<p style="clear:both;"></p>

- 냉장고 추가, 편집, 삭제 
    - \+ 버튼을 눌러 냉장고 추가 가능 - 아이콘 (4종류 제공) 냉장고 이름, 종류, 기본 냉장고 여부, 메모를 입력할 수 있다.
    - 냉장고 옆의 더보기 버튼을 눌러 냉장고 편집, 삭제 가능
    - 냉장고 : 식품 목록으로 이동
- 검색, 설정
    - 검색 : 모든 냉장고 내 음식 검색
    - 설정 : 알림과 관련된 설정

<br>



<br>

## 6. 느낀점


