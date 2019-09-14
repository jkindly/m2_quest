quest sash begin
	state start begin
		when 20016.chat."I tak spali" begin
			say_title(mob_name(20016))
			say("")
			say("The sash offers you two options:")
			say("Combination & Absorption.")
			say("")
			say("You can try combination with sash of same")
			say("grade. Two sash combined can generate a")
			say("sash of a biggest grade.")
			say("")
			say("In a absorption the sash take the bonus")
			say("of a weapon or amour at a rate of your")
			say("sash. The absorption rate varies between")
			say("the sash grade, the weapon or amour")
			say("absorbed will be destroyed.")
			say("")
		end
    when 20016.chat."Kowal to chuj" begin
			say_title(mob_name(20016))
			say("")
			say("The sash offers you two options:")
			say("Combination & Absorption.")
			say("")
			say("You can try combination with sash of same")
			say("grade. Two sash combined can generate a")
			say("sash of a biggest grade.")
			say("")
			say("In a absorption the sash take the bonus")
			say("of a weapon or amour at a rate of your")
			say("sash. The absorption rate varies between")
			say("the sash grade, the weapon or amour")
			say("absorbed will be destroyed.")
			say("")
		end
  end
end
