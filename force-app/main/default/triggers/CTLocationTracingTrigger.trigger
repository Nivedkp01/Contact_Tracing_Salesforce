trigger CTLocationTracingTrigger on SOBJECT (before insert) {



    switch on Trigger.operationType {
        when BEFORE_INSERT{
            CTLocationTracingTriggerHandler.beforeInsert(Trigger.new);
        }

        
    }
}