/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6043E94E
/// @DnDApplyTo : 1d7022a8-6134-475c-9be7-dbc73abdc7aa
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4184A03B
instance_destroy();