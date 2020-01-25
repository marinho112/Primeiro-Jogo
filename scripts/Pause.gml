///Crie uma variavel global.var_pause_function com valor false

if global.var_pause_function {
audio_resume_all()
global.var_pause_function = false;
return(false);}

else{
audio_pause_all()
global.var_pause_function = true
return(true);}


