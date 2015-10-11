global class invocableDemo {

global class inputParams {
    @invocableVariable(required=true)
    public String name;
}

global class outputResult {
    @InvocableVariable(required=true)
    public String result;
}

@invocableMethod(label='Execute Custom Apex')
global static List<outputResult> customApex(List<inputParams> params) {
    return new List<outputResult>();
}
}