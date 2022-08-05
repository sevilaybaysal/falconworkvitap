trigger ContactTrigger on Contact (before insert, before update, after insert, after update) {
    if(Trigger.isBefore){
        System.debug('BEFORE TRIGGER');
        if(trigger.isInsert){
            System.debug('Before INSERT Trigger');
        }
        if(trigger.isUpdate){
            System.debug('Before UPDATE Trigger');
        }
    }
    if(Trigger.isAfter){
        System.debug('AFTER TRIGGER');
        if(trigger.isInsert){
            System.debug('After INSERT Trigger');
        }
        if(trigger.isUpdate){
            System.debug('After UPDATE Trigger');
        }

    }

}