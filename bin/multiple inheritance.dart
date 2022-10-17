class tenth{
  void tdetails(int rollnumber,int age,int mark,String grade){

  }
}
class plustwo{
void pdetails(int regno,int age,int total,String grade,int percentage) {
}}
class degree{
  void ddetails(int regno,int age,int total,String grade,int CGPA,int percentage) {
  }}
class child implements tenth,plustwo,degree {
  void childdetails(String name, int age, String address,int phone,String fathername,String mothername) {
    print('student details');
    print('name           :$name');
    print('age             :$age');
    print('address        :$address');
    print('phone          :$phone');
    print('fathername      :$fathername');
    print('mothername       :$mothername');
  }

  @override
  void tdetails(int rollnumber,int age,int mark,String grade){
    print('tenth details');
    print('rollnumber       :$rollnumber');
    print('age              :$age');
    print('mark             :$mark');
    print('grade            :$grade');
  }

  @override
  void pdetails(int regno,int age,int total,String grade,int percentage) {
    print('plustwo details');
    print('register number           :$regno');
    print('age                       :$age');
    print('total mark                :$total');
    print('grade                     :$grade');
    print('percentage of score       :$percentage');
  }
  @override
  void ddetails (int regno,int age,int total,String grade,int A,int percentage) {
    print('degree details');
    print('register number           :$regno');
    print('age                       :$age');
    print('total mark                :$total');
    print('grade                     :$grade');
    print('CGPA                       :$A');
    print('percentage of score       :$percentage');
  }
}
  void main(){
    child obj = child();
    obj.childdetails('nasim',21,'parambathazhath',9539468269,'asees','saleena' );
    obj.tdetails(319651,21,620, 'A');
    obj.pdetails(6366588,21,1000,'B',78);
    obj.ddetails(345434,21,1201,'C',4,68);
    }




