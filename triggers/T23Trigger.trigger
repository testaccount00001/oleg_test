trigger T23Trigger on T21CustomObject__c (after insert)
{
    if(Trigger.isAfter && Trigger.isInsert)
    {
	syste.debug('hello');
     
 
 //comment
    }
}
