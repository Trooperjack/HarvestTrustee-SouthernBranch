Hooks:PostHook( InteractionTweakData, "init", "tj_htsb_custom_interactions", function(self, tweak_data)

	self.gen_pku_kitteh = {
		text_id = "hud_int_hold_take_kitteh",
		action_text_id = "hud_action_taking_kitteh",
		timer = 5,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
end)