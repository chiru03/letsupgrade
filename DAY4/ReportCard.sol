pragma solidity >=0.4.16 <0.8.0;
contract reportCard{
    string public name;
    string public rollno;
    uint public m1;
    uint public m2;
    uint public m3;
    uint public m4;
    string public status;
    function reportCard(string Name,string Rollno,uint M1,uint M2,uint M3,uint M4)public{
        name=Name;
        rollno=Rollno;
        m1=M1;
        m2=M2;
        m3=M3;
        m4=M4;
        uint avg;
        avg=(m1+m2+m3+m4)/4;
        if(avg>=35)
        {status="pass";}
        else
        { status="fail";}
    }
    function getReportDetails() public view returns(string,string,uint,uint,uint,uint,string){
        return(name,rollno,m1,m2,m3,m4,status);
    }
}
