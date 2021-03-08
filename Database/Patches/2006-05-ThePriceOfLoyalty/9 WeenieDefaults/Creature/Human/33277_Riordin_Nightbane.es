Use:
	- TurnToTarget
	- Tell: I have been brought here to assist Sarkin Killcrane in the collection of the Frozen Black Crystals he has been receiving from adventurers as of late. If you wish to try to retrieve one of these crystals for us, I have heard that they can be found on a Mukkir named Targor. Targor seems to be a part of an ongoing conflict between the Raven Hand and a group of Shadows up around 68.4N, 66.6E.
	- Delay: 1, Tell: Also, there have been reports of Shadows and Raven Hand Cultists erecting statues to the Hopeslayer in what people refer to as the 'Valley of Death'.
	- Delay: 1, Tell: If you find any small idols or some such in their possession, my colleagues in the Knighthood would be interested in studying them. I'd say, three of them, total, would be enough to allow them to magically study them for information.

Give: Small Shadow Statue of the Hopeslayer (34573)
	- TurnToTarget
	- InqQuest: SmallShadowStatueTurnIns_wait
		QuestSuccess:
			- Tell: Another Shadow Statue, wonderful. I don't know if I should be pleased that we have more subjects for research, or horrified that you find these so readily available. Here, allow me to pay you for this one.
			- Give: 2627
		QuestFailure:
			- StampQuest: SmallShadowStatueTurnIns
			- InqQuestSolves: SmallShadowStatueTurnIns, 3
				QuestSuccess:
					- Tell: The final statue requested, wonderful. With these three statues, my colleagues should be able to figure out what those shadows and their Raven Hand helpers are up to in the Valley. These three should hold them for a while, about a week if I had to guess. If you find any more of these statues before then, however, I'll pay you in good, old fashioned Trade Notes for them.
					- Delay: 1, Tell: Now, for the reward both promised to you, and rightly earned.
					- AwardLevelProportionalXP: 20%, Max: 37,456,440
					- Delay: 1, Tell: Also, if you have any more of those small shadow statues, my colleagues do not need them at the moment, but I'd be interested in buying them off you for, say... 100,000 pyreals a piece?
					- StampQuest: SmallShadowStatueTurnIns_wait
					- EraseQuest: SmallShadowStatueTurnIns
				QuestFailure:
					- DirectBroadcast: Riordin Nightbane looks over the statue, with a dark look on his face.
					- Delay: 1, Tell: Disgusting little things, aren't they?
					- Delay: 1, Tell: Not quite a set of three yet. Hand me another statue, if you have one on you, or go get more. I'll need a set of three to send off.
					- Delay: 1, Tell: Sorry, not my decision, it's what they requested of me. On the third statue, I'll reward you for your efforts.