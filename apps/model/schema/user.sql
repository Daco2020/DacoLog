'''
유저가 게시글을 클릭하면 해당 게시글 아이디와 유저 아이디를 파일안에 저장한다.
유저가 중복 접속을 하면 파일안에 중복데이터가 있는지 확인 후 중복이라면 아무 행동도 하지 않는다.
5분 단위로 파일 데이터를 기준으로 게시글 조회수를 카운팅 하여 디비에 업데이트 한다.
매일 정각에 파일을 초기화한다.
'''