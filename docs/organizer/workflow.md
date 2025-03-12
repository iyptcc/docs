# Workflow for Using the CC during the Tournament

This document outlines the steps for managing teams, schedules, jurors, and other tasks for the CC.

## 1. Creating Placeholder Teams
1. **Go to the Placeholder Teams Page**:  
   Navigate to [Placeholder Teams](https://cc.iypt.org/plan/placeholder/teams).
   
2. **Generate Missing Teams**:  
   - Click **"Generate Missing"** to create numbered placeholders.
   - If the number of teams does not match, click **"Remove Last"** to match the number of competing teams.

## 2. Loading a Schedule
1. **Go to the Schedule Page**:  
   Visit [Load Schedule Page](https://cc.iypt.org/plan/placeholder/plan).

2. **Select the Correct Schedule**:  
   - Choose a schedule with the correct number of teams (light blue schedules).
   
3. **Rename Rooms**:  
   You can rename your rooms to match the labels on the door.

4. **Confirm Schedule**:  
   After renaming rooms, click **"Load"** to confirm and load the plan.

## 3. Assigning Numbers to Teams
1. **Go to the Teams Page**:  
   Visit [Placeholder Teams](https://cc.iypt.org/plan/placeholder/teams) or [Control Page](https://cc.iypt.org/plan/placeholder/control).

2. **Dropdown Method**:  
   - On the **Placeholder Page**, select a team from the dropdown to assign a number.

3. **Projector View Method**:  
   - On the **Control Page**, the "Display Beamer" button will open a second browser tab, which can be dragged to the external screen.
   - Click **Display** on a team, then enter the number in the field and click **Set**.
   - The tab completion on this form is per row for fast draws.

4. **Testing Assignment**:  
   For testing before the tournament, use a random assignment to verify the setup.

## 4. Verifying the Schedule
1. **Check the Schedule**:  
   - Visit [Schedule Page](https://cc.iypt.org/plan/placeholder/plan).
   - Verify that the numbers are correctly assigned to each team.

2. **Apply Team Mapping**:  
   If you're happy with the assignments, click the orange **"Apply Team Mapping"** button.

## 5. Generating the Fight Schedule
1. **View the Plan**:  
   The updated plan with the assigned teams will be visible at [Plan Page](https://cc.iypt.org/plan/).

2. **Round Plan**:  
   Click the green **"Round Plan"** button to generate a printable version.

## 6. Creating Jurors
1. **Select Jurors**:  
   Go to [Plan Persons](https://cc.iypt.org/plan/persons), and select all jurors.

2. **Create Jurors**:  
   - Check **"All"** and click **"Create Jurors of Selected"**.

3. **View Jurors List**:  
   After creation, view the jurors at [Jury List](https://cc.iypt.org/jury/list).

## 7. Importing Juror Availability
1. **Import Availability Data**:  
   - In the Actions foldable, select the **"Import Availability"** section.
   - Select the participation data fields, then select all jurors and click **Import**.
   
2. **Confirm the Import**:  
   - Check the preview page to confirm the import.

## 8. Setting Possible Chairs
1. **Select Chairs**:  
   Choose jurors who are able to chair, then use **"Set Parameters"** to mark them as possible chairs.
   
2. **Apply Chair Parameters**:  
   - Check both **"Set"** and **"Value"** checkboxes for each juror, then click **Apply**.
   
3. **Remove Possible Chair**:  
   To remove a juror from the possible chair list, only check the **"Set"** checkbox and leave **"Value"** unchecked.

## 9. Verifying Juror Availability
1. **Check Juror Availability**:  
   The availability overview will show the number of jurors per round, based on the number of rooms (e.g., 4 jurors per room for 3 rooms).

2. **Auto-Assign Jurors**:  
   Go to [Jury Assign Page](https://cc.iypt.org/jury/assign/) and simulate the auto-assignment by selecting **1000 Rounds**.

3. **Check Assignments**:  
   Review the calculated assignments by clicking on the ID on the Assign Page.

4. **Apply the Assignments**:  
   If the assignments look correct, apply them.

## 10. Generating the Jury Plan
1. **View Jury Plan**:  
   After applying, go to [Jury Plan](https://cc.iypt.org/jury/plan).

2. **Generate Juror List PDF**:  
   Use the **"Gen Juror List"** button to generate the juror assignment PDF.

3. **Drag Jurors Around**:  
   Click the edit symbol on the top right to drag jurors around for easier management.

## 11. Assigning Fight Assistants to Rooms
1. **Assign FAs to Rooms**:  
   Go to [Fight Manage Page](https://cc.iypt.org/fight/manage/) and assign the fights to rooms.
   
2. **Unlock Fights**:  
   Unlock the rooms by clicking **"Unlock All in Round"** to allow FAs to view the fights on the overview at [Fight Plan](https://cc.iypt.org/fight/plan/).

3. **Save and Lock the Fight**:  
   Once the FA completes their task, click **"Save and Lock"** to finalize the fight.

## 12. Validating Grades
1. **Validate Grades**:  
   Visit [Validate Page](https://cc.iypt.org/fight/validate/) and verify if a fight is locked.

2. **Check Grades**:  
   Since scans are not used, click **"Chk"** to manually check if the grades match the paper.

3. **Confirm Validation**:  
   Once you're happy, click the **"Validate"** button.

## 13. Publishing Fights and Rankings
1. **Publish Valid Fights**:  
   On the [Publish Page](https://cc.iypt.org/fight/publish/), select all valid fights, and choose the visibility option (None, Permission, Password, or Public).

| Option     | Description                                                                                                                                                  |
|------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **None**   | Nobody can see the grades.                                                                                                                                   |
| **Permission** | Logged-in attendees of the tournament can see the grades (based on the "View Published Grades" permission for the "Tournament Attendee" permission group). |
| **Password**   | A password is required to view the grades, similar to AYPT style. You can set the password below.                                                          |
| **Public**     | Global access, similar to IYPT, where anyone can view the grades without any restrictions.                                                                |


2. **Publish Ranking**:  
   After all rounds are complete, select **"Ranking"** and publish the rankings to the tournament schedule at Ranking Page.
   The additional checkbox on top of each round mean the following

| Checkbox            | Description                                                                                                                                                                                                              |
|---------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Schedule**        | Publishes the schedule for this round. It is typically published after the draw so that teams know their opponents. The schedule can be viewed at the Tournament Schedule                                                |
| **Jury**            | Publishes the jury assignment for jurors to view in their Profile tab. This is important for jurors to know their assignments.                                                                                           |
| **Active**          | This option is relevant only for online tournaments. It collapses all inactive rounds in many views.                                                                                                                     |
| **Only Fixed**      | This checkbox creates a different preview form where, if you pre-enter the presented problems, the preview will show exactly those problems. It is used for IYPT Round 5.                                                |
| **Feedback Locked** | Locks feedback for the round. This is used to prevent changes to feedback once it is locked.                                                                                                                             |
| **Reviews**         | This checkbox enables the "reviewer" role for the fights. It is necessary for fights that have reviews (as opposed to "reviewless" fights). Remember to enable reviews for finals. |


## 14. Handling Future Rounds
1. **Reshuffle Jurors**:  
   For the next round, set **"Fixed Rounds"** to 1 to keep the first round unchanged while reshuffling jurors.
