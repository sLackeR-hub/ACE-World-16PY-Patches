Use:
    - InqQuest: DCALumStatueTimeout
        QuestSuccess:
            - InqQuest: DCALumStatueCooldown
                QuestSuccess:
                    - InqQuestBitsOn: DCALumStatueBitfield, 0x1
                        QuestSuccess:
                            - DirectBroadcast: The Statue is not ready to reward you again.
                        QuestFailure:
                            - DirectBroadcast: You do not control this statue.
                QuestFailure:
                    - InqQuestBitsOff: DCALumStatueBitfield, 0xFE
                        QuestSuccess:
                            - InqQuestBitsOn: DCALumStatueBitfield, 0x1
                                QuestSuccess:
                                    - InqMyQuest: DCALumStatueTimeout
                                        QuestSuccess:
                                            - DirectBroadcast: You retain control over this statue.
                                            - Goto: Reward
                                        QuestFailure:
                                            - DirectBroadcast: Another player has control over this statue.
                                QuestFailure:
                                    - DirectBroadcast: You do not control this statue.
                        QuestFailure:
                            - DirectBroadcast: You do not control this statue.
        QuestFailure:
             - InqMyQuest: DCALumStatueTimeout
                QuestSuccess:
                    - DirectBroadcast: Another player has control over this statue.
                QuestFailure:
                    - InqQuestBitsOn: DCALumStatueBitfield, 0x1
                        QuestSuccess:
                            - DirectBroadcast: You regain control over this statue.
                            - Goto: Reward
                        QuestFailure:
                            - DirectBroadcast: You now have control of this statue.
                            - Goto: Reward

GotoSet: Reward
    - AwardLuminance: 250
    - Goto: Stamp

GotoSet: Stamp
    - StampMyQuest: DCALumStatueTimeout
    - StampQuest: DCALumStatueTimeout
    - StampQuest: DCALumStatueCooldown
    - SetQuestBitsOn: DCALumStatueBitfield, 0x1
    - SetQuestBitsOff: DCALumStatueBitfield, 0xFE
