pragma solidity ^0.4.24;


contract mitsukerumon2 {

  uint Disastersidedate;
  uint Safesidedate;

  uint[] lookingnumbers;

  event Found(uint lookingnumber);

  function generatelookingnumber(uint Disasterside, uint Safeside) public returns(uint) {
    uint lookingnumber = _Disastersidedate.toSlide.concat(_Safesidedate.toSlice());
    return loolingnmuber;

  }　

　function reportlookingperson(uint _Disastersidedate, uint _Safesidedate) public return(bool) {
    uint lookingnumber = generatelookingnumber(_Disastersidedate, _Safesidedate)

    for(uint i; i < lookingnumbers.length; i++){
      if(lookingnumbers[i] = lookingnumber) {

       emit Found(lookingnumber);

       delete lookingnumbers[i];
       return true;

      }
    }
    lookingnumbers.push(lookingnumber);
    return false;
}

}
