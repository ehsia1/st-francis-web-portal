-- WORKFLOW-58 : Add the possibility to order the states, actions and tasks
ALTER TABLE workflow_state ADD display_order INT;
ALTER TABLE workflow_action ADD display_order INT;
ALTER TABLE workflow_task ADD display_order INT;
