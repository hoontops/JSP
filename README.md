# JSP
now the jsp model one study version.


#model 2 notice

Browser    →→→         a.REQUEST          →→       Controller <servlet>  →→→   instanttiate (*)
  ↑   (web servlet annotation, web.xml register)                                    ↓
  ↑                                                                                 ↓  request
  ↑                                                                                 ↓
  └                 ←←  Respinse      ←←    JSP<<view>>                    Model(*JAVABEAN)
                                          
                                          only 디자이너 영역


(*)interface -추상메서드로 오버라이딩하여 사용(DTO,DAO)
(*)Model  Backend 데이터 처리               ←┘
7~80& JAVA 표현 

view / jsp  <% %> 표현식태그 70%이상 사용
      표현어 EL: Expression Language.
      사용자 정의태그 (JSTL:
      
      
      
      -STEP.      
      1.서블렛
      2.뷰(EL)
      3.사용자 정의태그(JSTL : JAKARTA STANDARD TAG LIBRALY)
      
servlet library - apache tomcat-servlet-api.jar
