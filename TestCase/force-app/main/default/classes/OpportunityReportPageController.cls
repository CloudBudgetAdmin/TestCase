public with sharing class OpportunityReportPageController {

    @AuraEnabled
    public static List<Opportunity> getOpportunitiesServer(Map<String, String> params) {
        String budgetYear = params.get('budgetYear');
        String s = 'SELECT Id, Name, FiscalYear, Amount ';
        String f = ' FROM Opportunity';
        String w = ' WHERE Id != NULL ';
        String o = ' ORDER BY Name ';
        if (!String.isEmpty(budgetYear) && budgetYear != 'all') w += ' AND FiscalYear = ' + Integer.valueOf(budgetYear) + ' ';
        return Database.query(s + f + w + o);
    }

}