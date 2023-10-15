unit unihat; 

interface


uses
  Graph, crt;
var
ut,m,dt,yt,ym,yd:Integer;
procedure menu();

implementation

procedure pozi();

begin

ut:=Int(getmaxx/3);
m:=int(getmaxx/2);
dt:=ut+m;
yt:=int(getmaxy/3);
ym:=int(getmaxy/2);
yd:=yt+ym;
end;


procedure menu();

var
  i: Integer;


begin
pozi();
  /////pintando o background do menu
  setFillStyle(1, 3);
  bar(- 10, - 10, getMaxX(), getMaxY());
  setTextStyle(4, 0, 12);
  outTextXY(100, 200, 'Snake.Pas🐍');
  setFillStyle(1, 4);
  rectangle(m,yt,int(m+ut),yt+int(yt/2));
  rectangle(m,ym,int(m+ut),ym+int(yt/2));
  
  
  
  delay(200);
  
  
  
  
  
end; 

initialization


begin
end; 

finalization


begin
end;
end.
