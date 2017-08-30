trigger T02ApexTrigger on Case (before insert) {

{
    if(Trigger.isAfter && Trigger.isInsert)
    {
       //update 1
        //ha  ndler.createR            epositoryPermission(Trigger.New);
 
    }
}

}