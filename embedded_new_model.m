function embedded_new_model(modelname)
%model name
open_system(new_system(modelname))
%set default screen colour gcs:get curent sysytem
set_param(gcs,'ScreenColor','green')
%set default solver
set_param(gcs,'Solver','ode4')
%set system target files
set_param(gcs,'SystemTargetFile','ert.tlc')
