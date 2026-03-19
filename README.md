# 🚀 CloudBudget Developer Test Case

Welcome to the CloudBudget Inc. developer technical challenge! This task is designed to evaluate your skills in **LWC**, **Apex**, and **Salesforce Data Management**.

---

## 🎯 Objective
Your goal is to enhance an existing "Opportunity Report" interface by adding data visualization, filtering, and business logic capabilities.

---

## 🛠 Preparation & Setup
Before you begin, please complete the following steps:

1. **Copy** the repository source code to your Salesforce Developer Edition or Scratch Org.
2. **Create a Lightning Tab** for the `Opportunity Report` component and add it to any Lightning App.
3. **Generate Test Data**: Create at least 10-15 Opportunity records with various *Amounts*, *Stages*, and *Close Dates*.
4. **Verify**: Open the tab and ensure the table correctly displays your test Opportunities.

---

## ✅ Mandatory Requirements (Core Task)
*Please implement the following features to pass the assessment:*

### 1. Data Table Enhancements
Add the following columns to the existing report table:
- `Stage`
- `Description`
- `CloseDate`

### 2. Filtering & Header Logic
Add input fields in the report **header** to filter the list by:
- **Stage**: (Picklist selection)
- **Close Date**: (Date input)

### 3. Dynamic Totals
Add a **Summary Row** at the bottom of the table. 
- It must display the **Total Amount** for all Opportunities currently visible in the table (after filtering).

### 4. Sorting
Implement the ability to **sort** the Opportunity list by selecting a specific field (e.g., via a dropdown or clickable headers).

---

## ⭐ Optional Requirements (Bonus Tasks)
*Completing these will significantly increase your evaluation score:*

*   **Row Actions**: Add "Edit" and "Delete" buttons for each record in the table.
*   **Data Export**: Add a button to export the currently filtered table data to an **Excel/CSV** file.
*   **Business Automation**:
    1. Create a custom picklist field `Size__c` on Opportunity with values: `Small`, `Middle`, `Large`.
    2. **Apex Trigger**: Automatically set `Size__c` on save:
        - `Small` if Amount < 1,000
        - `Large` if Amount > 100,000
        - `Middle` for everything else.
    3. **Batch Job**: Create an Apex Batch job to recalculate and update this field for all existing records.

---

## 📝 Submission Guidelines & Process

To complete your application, please follow these steps:

1. **Scheduling**: Contact [alugovoi@cloudbudget.com](mailto:alugovoi@cloudbudget.com) as soon as you start the task. Provide an estimated completion date so we can schedule a **Zoom interview** in advance.
2. **Support**: Feel free to use the same email address (`alugovoi@cloudbudget.com`) for any clarifications or technical questions you may have during the development process.
3. **The Interview**: During the scheduled Zoom call, you will be expected to:
    - Demonstrate the functional "Opportunity Report" interface.
    - Walk us through your **source code** and explain your implementation logic.
    - Answer technical questions regarding **Salesforce architecture**, LWC, and Apex.
4. **Final Decision**: We will provide formal feedback and our hiring decision within **one week** following the demonstration.

---

## 🔗 Useful Resources
- [LWC Component Library](https://developer.salesforce.com/docs/component-library/overview/components)
- [Lightning Design System (SLDS)](https://www.lightningdesignsystem.com/)
- [Apex Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_dev_guide.htm)

---
*Good luck! We are looking forward to seeing your solution.*
