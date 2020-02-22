for (i=1;i<=2;i+=1)
{
	var ran_card=irandom_range(1,5)
	if (ran_card==1) {ds_list_add(deck_p,swordguy)}
	if (ran_card==2) {ds_list_add(deck_p,gunnerguy)}
	if (ran_card==3) {ds_list_add(deck_p,spiritguy1)}
	//if (ran_card==4) {ds_list_add(deck_p,healler)}
	if (ran_card==4) {ds_list_add(deck_p,normalguy1)}
	
}
ds_list_shuffle(deck_p);