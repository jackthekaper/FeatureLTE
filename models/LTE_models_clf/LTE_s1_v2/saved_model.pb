��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18Ι
�
relu_layer0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�/*#
shared_namerelu_layer0/kernel
z
&relu_layer0/kernel/Read/ReadVariableOpReadVariableOprelu_layer0/kernel*
_output_shapes
:	�/*
dtype0
x
relu_layer0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*!
shared_namerelu_layer0/bias
q
$relu_layer0/bias/Read/ReadVariableOpReadVariableOprelu_layer0/bias*
_output_shapes
:/*
dtype0
�
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/**
shared_namebatch_normalization/gamma
�
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:/*
dtype0
�
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*)
shared_namebatch_normalization/beta
�
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:/*
dtype0
�
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*0
shared_name!batch_normalization/moving_mean
�
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:/*
dtype0
�
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*4
shared_name%#batch_normalization/moving_variance
�
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:/*
dtype0
�
relu_layer1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*#
shared_namerelu_layer1/kernel
y
&relu_layer1/kernel/Read/ReadVariableOpReadVariableOprelu_layer1/kernel*
_output_shapes

:/*
dtype0
x
relu_layer1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namerelu_layer1/bias
q
$relu_layer1/bias/Read/ReadVariableOpReadVariableOprelu_layer1/bias*
_output_shapes
:*
dtype0
�
Identity_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameIdentity_layer/kernel

)Identity_layer/kernel/Read/ReadVariableOpReadVariableOpIdentity_layer/kernel*
_output_shapes

:*
dtype0
~
Identity_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameIdentity_layer/bias
w
'Identity_layer/bias/Read/ReadVariableOpReadVariableOpIdentity_layer/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
|
plr_coefficientsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*!
shared_nameplr_coefficients
u
$plr_coefficients/Read/ReadVariableOpReadVariableOpplr_coefficients*
_output_shapes

:/*
dtype0
t

plr_weightVarHandleOp*
_output_shapes
: *
dtype0*
shape:^*
shared_name
plr_weight
m
plr_weight/Read/ReadVariableOpReadVariableOp
plr_weight*"
_output_shapes
:^*
dtype0
l
plr_biasVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_name
plr_bias
e
plr_bias/Read/ReadVariableOpReadVariableOpplr_bias*
_output_shapes

:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
Adam/relu_layer0/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�/**
shared_nameAdam/relu_layer0/kernel/m
�
-Adam/relu_layer0/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/m*
_output_shapes
:	�/*
dtype0
�
Adam/relu_layer0/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*(
shared_nameAdam/relu_layer0/bias/m

+Adam/relu_layer0/bias/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/bias/m*
_output_shapes
:/*
dtype0
�
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*1
shared_name" Adam/batch_normalization/gamma/m
�
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:/*
dtype0
�
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*0
shared_name!Adam/batch_normalization/beta/m
�
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:/*
dtype0
�
Adam/relu_layer1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/**
shared_nameAdam/relu_layer1/kernel/m
�
-Adam/relu_layer1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/m*
_output_shapes

:/*
dtype0
�
Adam/relu_layer1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer1/bias/m

+Adam/relu_layer1/bias/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/bias/m*
_output_shapes
:*
dtype0
�
Adam/Identity_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/m
�
0Adam/Identity_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/m*
_output_shapes

:*
dtype0
�
Adam/Identity_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/m
�
.Adam/Identity_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/m*
_output_shapes
:*
dtype0
�
Adam/plr_coefficients/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*(
shared_nameAdam/plr_coefficients/m
�
+Adam/plr_coefficients/m/Read/ReadVariableOpReadVariableOpAdam/plr_coefficients/m*
_output_shapes

:/*
dtype0
�
Adam/plr_weight/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:^*"
shared_nameAdam/plr_weight/m
{
%Adam/plr_weight/m/Read/ReadVariableOpReadVariableOpAdam/plr_weight/m*"
_output_shapes
:^*
dtype0
z
Adam/plr_bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameAdam/plr_bias/m
s
#Adam/plr_bias/m/Read/ReadVariableOpReadVariableOpAdam/plr_bias/m*
_output_shapes

:*
dtype0
�
Adam/relu_layer0/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�/**
shared_nameAdam/relu_layer0/kernel/v
�
-Adam/relu_layer0/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/v*
_output_shapes
:	�/*
dtype0
�
Adam/relu_layer0/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*(
shared_nameAdam/relu_layer0/bias/v

+Adam/relu_layer0/bias/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/bias/v*
_output_shapes
:/*
dtype0
�
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*1
shared_name" Adam/batch_normalization/gamma/v
�
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:/*
dtype0
�
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*0
shared_name!Adam/batch_normalization/beta/v
�
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:/*
dtype0
�
Adam/relu_layer1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/**
shared_nameAdam/relu_layer1/kernel/v
�
-Adam/relu_layer1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/v*
_output_shapes

:/*
dtype0
�
Adam/relu_layer1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer1/bias/v

+Adam/relu_layer1/bias/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/bias/v*
_output_shapes
:*
dtype0
�
Adam/Identity_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/v
�
0Adam/Identity_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/v*
_output_shapes

:*
dtype0
�
Adam/Identity_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/v
�
.Adam/Identity_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/v*
_output_shapes
:*
dtype0
�
Adam/plr_coefficients/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*(
shared_nameAdam/plr_coefficients/v
�
+Adam/plr_coefficients/v/Read/ReadVariableOpReadVariableOpAdam/plr_coefficients/v*
_output_shapes

:/*
dtype0
�
Adam/plr_weight/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:^*"
shared_nameAdam/plr_weight/v
{
%Adam/plr_weight/v/Read/ReadVariableOpReadVariableOpAdam/plr_weight/v*"
_output_shapes
:^*
dtype0
z
Adam/plr_bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameAdam/plr_bias/v
s
#Adam/plr_bias/v/Read/ReadVariableOpReadVariableOpAdam/plr_bias/v*
_output_shapes

:*
dtype0

NoOpNoOp
�J
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�J
value�JB�J B�I
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
 
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
�
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'	variables
(regularization_losses
)trainable_variables
*	keras_api
h

+kernel
,bias
-	variables
.regularization_losses
/trainable_variables
0	keras_api
h

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
R
7	variables
8regularization_losses
9trainable_variables
:	keras_api
R
;	variables
<regularization_losses
=trainable_variables
>	keras_api
�
?iter

@beta_1

Abeta_2
	Bdecay
Clearning_ratem�m�#m�$m�+m�,m�1m�2m�Dm�Em�Fm�v�v�#v�$v�+v�,v�1v�2v�Dv�Ev�Fv�
^
D0
E1
F2
3
4
#5
$6
%7
&8
+9
,10
111
212
 
N
D0
E1
F2
3
4
#5
$6
+7
,8
19
210
�
Glayer_regularization_losses
	variables
Hlayer_metrics

Ilayers
regularization_losses
Jnon_trainable_variables
trainable_variables
Kmetrics
 
�
Dplr_coefficients
Dcoefficients
L_inbound_nodes
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
�
E
plr_weight

Eweight
Fplr_bias
Fbias
Q_inbound_nodes
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
f
V_inbound_nodes
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api

D0
E1
F2
 

D0
E1
F2
�
[layer_regularization_losses
	variables
\layer_metrics

]layers
regularization_losses
^non_trainable_variables
trainable_variables
_metrics
 
 
 
�
`layer_regularization_losses
	variables
alayer_metrics

blayers
regularization_losses
cnon_trainable_variables
trainable_variables
dmetrics
^\
VARIABLE_VALUErelu_layer0/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUErelu_layer0/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
elayer_regularization_losses
	variables
flayer_metrics

glayers
regularization_losses
hnon_trainable_variables
 trainable_variables
imetrics
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
%2
&3
 

#0
$1
�
jlayer_regularization_losses
'	variables
klayer_metrics

llayers
(regularization_losses
mnon_trainable_variables
)trainable_variables
nmetrics
^\
VARIABLE_VALUErelu_layer1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUErelu_layer1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
 

+0
,1
�
olayer_regularization_losses
-	variables
player_metrics

qlayers
.regularization_losses
rnon_trainable_variables
/trainable_variables
smetrics
a_
VARIABLE_VALUEIdentity_layer/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEIdentity_layer/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
�
tlayer_regularization_losses
3	variables
ulayer_metrics

vlayers
4regularization_losses
wnon_trainable_variables
5trainable_variables
xmetrics
 
 
 
�
ylayer_regularization_losses
7	variables
zlayer_metrics

{layers
8regularization_losses
|non_trainable_variables
9trainable_variables
}metrics
 
 
 
�
~layer_regularization_losses
;	variables
layer_metrics
�layers
<regularization_losses
�non_trainable_variables
=trainable_variables
�metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEplr_coefficients&variables/0/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
plr_weight&variables/1/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEplr_bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
 
 
F
0
1
2
3
4
5
6
7
	8

9

%0
&1

�0
 

D0
 

D0
�
 �layer_regularization_losses
M	variables
�layer_metrics
�layers
Nregularization_losses
�non_trainable_variables
Otrainable_variables
�metrics
 

E0
F1
 

E0
F1
�
 �layer_regularization_losses
R	variables
�layer_metrics
�layers
Sregularization_losses
�non_trainable_variables
Ttrainable_variables
�metrics
 
 
 
 
�
 �layer_regularization_losses
W	variables
�layer_metrics
�layers
Xregularization_losses
�non_trainable_variables
Ytrainable_variables
�metrics
 
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

%0
&1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

�total

�count
�	variables
�	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
�
VARIABLE_VALUEAdam/relu_layer0/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/relu_layer1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/Identity_layer/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/Identity_layer/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/plr_coefficients/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/plr_weight/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/plr_bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/relu_layer0/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/relu_layer1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/Identity_layer/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/Identity_layer/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/plr_coefficients/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/plr_weight/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/plr_bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_Input_layer1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������

serving_default_Input_layer2Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_layer1serving_default_Input_layer2plr_coefficients
plr_weightplr_biasrelu_layer0/kernelrelu_layer0/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betarelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *.
f)R'
%__inference_signature_wrapper_5388088
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&relu_layer0/kernel/Read/ReadVariableOp$relu_layer0/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp&relu_layer1/kernel/Read/ReadVariableOp$relu_layer1/bias/Read/ReadVariableOp)Identity_layer/kernel/Read/ReadVariableOp'Identity_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp$plr_coefficients/Read/ReadVariableOpplr_weight/Read/ReadVariableOpplr_bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-Adam/relu_layer0/kernel/m/Read/ReadVariableOp+Adam/relu_layer0/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp-Adam/relu_layer1/kernel/m/Read/ReadVariableOp+Adam/relu_layer1/bias/m/Read/ReadVariableOp0Adam/Identity_layer/kernel/m/Read/ReadVariableOp.Adam/Identity_layer/bias/m/Read/ReadVariableOp+Adam/plr_coefficients/m/Read/ReadVariableOp%Adam/plr_weight/m/Read/ReadVariableOp#Adam/plr_bias/m/Read/ReadVariableOp-Adam/relu_layer0/kernel/v/Read/ReadVariableOp+Adam/relu_layer0/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp-Adam/relu_layer1/kernel/v/Read/ReadVariableOp+Adam/relu_layer1/bias/v/Read/ReadVariableOp0Adam/Identity_layer/kernel/v/Read/ReadVariableOp.Adam/Identity_layer/bias/v/Read/ReadVariableOp+Adam/plr_coefficients/v/Read/ReadVariableOp%Adam/plr_weight/v/Read/ReadVariableOp#Adam/plr_bias/v/Read/ReadVariableOpConst*7
Tin0
.2,	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__traced_save_5389033
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamerelu_layer0/kernelrelu_layer0/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancerelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateplr_coefficients
plr_weightplr_biastotalcountAdam/relu_layer0/kernel/mAdam/relu_layer0/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/relu_layer1/kernel/mAdam/relu_layer1/bias/mAdam/Identity_layer/kernel/mAdam/Identity_layer/bias/mAdam/plr_coefficients/mAdam/plr_weight/mAdam/plr_bias/mAdam/relu_layer0/kernel/vAdam/relu_layer0/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/relu_layer1/kernel/vAdam/relu_layer1/bias/vAdam/Identity_layer/kernel/vAdam/Identity_layer/bias/vAdam/plr_coefficients/vAdam/plr_weight/vAdam/plr_bias/v*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__traced_restore_5389169��
�!
�
G__inference_sequential_layer_call_and_return_conditional_losses_5388536

inputs9
5periodic_embedding_expanddims_readvariableop_resource(
$n_linear_mul_readvariableop_resource(
$n_linear_add_readvariableop_resource
identity�y
periodic_embedding/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2
periodic_embedding/Consty
periodic_embedding/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding/mul/x�
periodic_embedding/mulMul!periodic_embedding/mul/x:output:0!periodic_embedding/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding/mul�
,periodic_embedding/ExpandDims/ReadVariableOpReadVariableOp5periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02.
,periodic_embedding/ExpandDims/ReadVariableOp�
!periodic_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!periodic_embedding/ExpandDims/dim�
periodic_embedding/ExpandDims
ExpandDims4periodic_embedding/ExpandDims/ReadVariableOp:value:0*periodic_embedding/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2
periodic_embedding/ExpandDims�
periodic_embedding/mul_1Mulperiodic_embedding/mul:z:0&periodic_embedding/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding/mul_1�
#periodic_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2%
#periodic_embedding/ExpandDims_1/dim�
periodic_embedding/ExpandDims_1
ExpandDimsinputs,periodic_embedding/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2!
periodic_embedding/ExpandDims_1�
periodic_embedding/mul_2Mulperiodic_embedding/mul_1:z:0(periodic_embedding/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2
periodic_embedding/mul_2�
periodic_embedding/CosCosperiodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding/Cos�
periodic_embedding/SinSinperiodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding/Sin�
periodic_embedding/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
periodic_embedding/concat/axis�
periodic_embedding/concatConcatV2periodic_embedding/Cos:y:0periodic_embedding/Sin:y:0'periodic_embedding/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2
periodic_embedding/concat}
n_linear/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
n_linear/ExpandDims/dim�
n_linear/ExpandDims
ExpandDims"periodic_embedding/concat:output:0 n_linear/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2
n_linear/ExpandDims�
n_linear/mul/ReadVariableOpReadVariableOp$n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear/mul/ReadVariableOp�
n_linear/mulMuln_linear/ExpandDims:output:0#n_linear/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
n_linear/mul�
n_linear/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
n_linear/Sum/reduction_indices�
n_linear/SumSumn_linear/mul:z:0'n_linear/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
n_linear/Sum�
n_linear/add/ReadVariableOpReadVariableOp$n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear/add/ReadVariableOp�
n_linear/addAddV2n_linear/Sum:output:0#n_linear/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
n_linear/addh

re_lu/ReluRelun_linear/add:z:0*
T0*+
_output_shapes
:���������2

re_lu/Relup
IdentityIdentityre_lu/Relu:activations:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_5387250
periodic_embedding_input
periodic_embedding_5387203
n_linear_5387231
n_linear_5387233
identity�� n_linear/StatefulPartitionedCall�*periodic_embedding/StatefulPartitionedCall�
*periodic_embedding/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_inputperiodic_embedding_5387203*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_53871942,
*periodic_embedding/StatefulPartitionedCall�
 n_linear/StatefulPartitionedCallStatefulPartitionedCall3periodic_embedding/StatefulPartitionedCall:output:0n_linear_5387231n_linear_5387233*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_n_linear_layer_call_and_return_conditional_losses_53872202"
 n_linear/StatefulPartitionedCall�
re_lu/PartitionedCallPartitionedCall)n_linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_re_lu_layer_call_and_return_conditional_losses_53872412
re_lu/PartitionedCall�
IdentityIdentityre_lu/PartitionedCall:output:0!^n_linear/StatefulPartitionedCall+^periodic_embedding/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2D
 n_linear/StatefulPartitionedCall n_linear/StatefulPartitionedCall2X
*periodic_embedding/StatefulPartitionedCall*periodic_embedding/StatefulPartitionedCall:a ]
'
_output_shapes
:���������
2
_user_specified_nameperiodic_embedding_input
�
�
0__inference_Identity_layer_layer_call_fn_5388758

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
z
*__inference_n_linear_layer_call_fn_5388873
x
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_n_linear_layer_call_and_return_conditional_losses_53872202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������^::22
StatefulPartitionedCallStatefulPartitionedCall:N J
+
_output_shapes
:���������^

_user_specified_namex
�
�
H__inference_relu_layer0_layer_call_and_return_conditional_losses_5387528

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:���������/2
Relu�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
N
2__inference_Activation_layer_layer_call_fn_5388780

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_53876782
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_5387279

inputs
periodic_embedding_5387269
n_linear_5387272
n_linear_5387274
identity�� n_linear/StatefulPartitionedCall�*periodic_embedding/StatefulPartitionedCall�
*periodic_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_5387269*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_53871942,
*periodic_embedding/StatefulPartitionedCall�
 n_linear/StatefulPartitionedCallStatefulPartitionedCall3periodic_embedding/StatefulPartitionedCall:output:0n_linear_5387272n_linear_5387274*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_n_linear_layer_call_and_return_conditional_losses_53872202"
 n_linear/StatefulPartitionedCall�
re_lu/PartitionedCallPartitionedCall)n_linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_re_lu_layer_call_and_return_conditional_losses_53872412
re_lu/PartitionedCall�
IdentityIdentityre_lu/PartitionedCall:output:0!^n_linear/StatefulPartitionedCall+^periodic_embedding/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2D
 n_linear/StatefulPartitionedCall n_linear/StatefulPartitionedCall2X
*periodic_embedding/StatefulPartitionedCall*periodic_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_relu_layer0_layer_call_fn_5388613

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
,__inference_sequential_layer_call_fn_5387288
periodic_embedding_input
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_inputunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53872792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
'
_output_shapes
:���������
2
_user_specified_nameperiodic_embedding_input
�
s
__inference_loss_fn_0_5388791A
=relu_layer0_kernel_regularizer_square_readvariableop_resource
identity��
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer0_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/muli
IdentityIdentity&relu_layer0/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5387441

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������/:::::O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�
�
K__inference_Identity_layer_layer_call_and_return_conditional_losses_5387639

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
I__inference_functional_1_layer_call_and_return_conditional_losses_5388412
inputs_0
inputs_1D
@sequential_periodic_embedding_expanddims_readvariableop_resource3
/sequential_n_linear_mul_readvariableop_resource3
/sequential_n_linear_add_readvariableop_resource.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identity��
#sequential/periodic_embedding/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2%
#sequential/periodic_embedding/Const�
#sequential/periodic_embedding/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2%
#sequential/periodic_embedding/mul/x�
!sequential/periodic_embedding/mulMul,sequential/periodic_embedding/mul/x:output:0,sequential/periodic_embedding/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/periodic_embedding/mul�
7sequential/periodic_embedding/ExpandDims/ReadVariableOpReadVariableOp@sequential_periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype029
7sequential/periodic_embedding/ExpandDims/ReadVariableOp�
,sequential/periodic_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/periodic_embedding/ExpandDims/dim�
(sequential/periodic_embedding/ExpandDims
ExpandDims?sequential/periodic_embedding/ExpandDims/ReadVariableOp:value:05sequential/periodic_embedding/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2*
(sequential/periodic_embedding/ExpandDims�
#sequential/periodic_embedding/mul_1Mul%sequential/periodic_embedding/mul:z:01sequential/periodic_embedding/ExpandDims:output:0*
T0*"
_output_shapes
:/2%
#sequential/periodic_embedding/mul_1�
.sequential/periodic_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������20
.sequential/periodic_embedding/ExpandDims_1/dim�
*sequential/periodic_embedding/ExpandDims_1
ExpandDimsinputs_17sequential/periodic_embedding/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2,
*sequential/periodic_embedding/ExpandDims_1�
#sequential/periodic_embedding/mul_2Mul'sequential/periodic_embedding/mul_1:z:03sequential/periodic_embedding/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/mul_2�
!sequential/periodic_embedding/CosCos'sequential/periodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2#
!sequential/periodic_embedding/Cos�
!sequential/periodic_embedding/SinSin'sequential/periodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2#
!sequential/periodic_embedding/Sin�
)sequential/periodic_embedding/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)sequential/periodic_embedding/concat/axis�
$sequential/periodic_embedding/concatConcatV2%sequential/periodic_embedding/Cos:y:0%sequential/periodic_embedding/Sin:y:02sequential/periodic_embedding/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2&
$sequential/periodic_embedding/concat�
"sequential/n_linear/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2$
"sequential/n_linear/ExpandDims/dim�
sequential/n_linear/ExpandDims
ExpandDims-sequential/periodic_embedding/concat:output:0+sequential/n_linear/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2 
sequential/n_linear/ExpandDims�
&sequential/n_linear/mul/ReadVariableOpReadVariableOp/sequential_n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02(
&sequential/n_linear/mul/ReadVariableOp�
sequential/n_linear/mulMul'sequential/n_linear/ExpandDims:output:0.sequential/n_linear/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential/n_linear/mul�
)sequential/n_linear/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)sequential/n_linear/Sum/reduction_indices�
sequential/n_linear/SumSumsequential/n_linear/mul:z:02sequential/n_linear/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/Sum�
&sequential/n_linear/add/ReadVariableOpReadVariableOp/sequential_n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype02(
&sequential/n_linear/add/ReadVariableOp�
sequential/n_linear/addAddV2 sequential/n_linear/Sum:output:0.sequential/n_linear/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/add�
sequential/re_lu/ReluRelusequential/n_linear/add:z:0*
T0*+
_output_shapes
:���������2
sequential/re_lu/Relu�
%sequential/periodic_embedding/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *�I@2'
%sequential/periodic_embedding/Const_1�
%sequential/periodic_embedding/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2'
%sequential/periodic_embedding/mul_3/x�
#sequential/periodic_embedding/mul_3Mul.sequential/periodic_embedding/mul_3/x:output:0.sequential/periodic_embedding/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/periodic_embedding/mul_3�
9sequential/periodic_embedding/ExpandDims_2/ReadVariableOpReadVariableOp@sequential_periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02;
9sequential/periodic_embedding/ExpandDims_2/ReadVariableOp�
.sequential/periodic_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential/periodic_embedding/ExpandDims_2/dim�
*sequential/periodic_embedding/ExpandDims_2
ExpandDimsAsequential/periodic_embedding/ExpandDims_2/ReadVariableOp:value:07sequential/periodic_embedding/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/2,
*sequential/periodic_embedding/ExpandDims_2�
#sequential/periodic_embedding/mul_4Mul'sequential/periodic_embedding/mul_3:z:03sequential/periodic_embedding/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2%
#sequential/periodic_embedding/mul_4�
.sequential/periodic_embedding/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������20
.sequential/periodic_embedding/ExpandDims_3/dim�
*sequential/periodic_embedding/ExpandDims_3
ExpandDimsinputs_07sequential/periodic_embedding/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:���������2,
*sequential/periodic_embedding/ExpandDims_3�
#sequential/periodic_embedding/mul_5Mul'sequential/periodic_embedding/mul_4:z:03sequential/periodic_embedding/ExpandDims_3:output:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/mul_5�
#sequential/periodic_embedding/Cos_1Cos'sequential/periodic_embedding/mul_5:z:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/Cos_1�
#sequential/periodic_embedding/Sin_1Sin'sequential/periodic_embedding/mul_5:z:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/Sin_1�
+sequential/periodic_embedding/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+sequential/periodic_embedding/concat_1/axis�
&sequential/periodic_embedding/concat_1ConcatV2'sequential/periodic_embedding/Cos_1:y:0'sequential/periodic_embedding/Sin_1:y:04sequential/periodic_embedding/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:���������^2(
&sequential/periodic_embedding/concat_1�
$sequential/n_linear/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2&
$sequential/n_linear/ExpandDims_1/dim�
 sequential/n_linear/ExpandDims_1
ExpandDims/sequential/periodic_embedding/concat_1:output:0-sequential/n_linear/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:���������^2"
 sequential/n_linear/ExpandDims_1�
(sequential/n_linear/mul_1/ReadVariableOpReadVariableOp/sequential_n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02*
(sequential/n_linear/mul_1/ReadVariableOp�
sequential/n_linear/mul_1Mul)sequential/n_linear/ExpandDims_1:output:00sequential/n_linear/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential/n_linear/mul_1�
+sequential/n_linear/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+sequential/n_linear/Sum_1/reduction_indices�
sequential/n_linear/Sum_1Sumsequential/n_linear/mul_1:z:04sequential/n_linear/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/Sum_1�
(sequential/n_linear/add_1/ReadVariableOpReadVariableOp/sequential_n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/n_linear/add_1/ReadVariableOp�
sequential/n_linear/add_1AddV2"sequential/n_linear/Sum_1:output:00sequential/n_linear/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/add_1�
sequential/re_lu/Relu_1Relusequential/n_linear/add_1:z:0*
T0*+
_output_shapes
:���������2
sequential/re_lu/Relu_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten/Const�
flatten/ReshapeReshape#sequential/re_lu/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshapes
flatten/Const_1Const*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten/Const_1�
flatten/Reshape_1Reshape%sequential/re_lu/Relu_1:activations:0flatten/Const_1:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape_1�
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02#
!relu_layer0/MatMul/ReadVariableOp�
relu_layer0/MatMulMatMulflatten/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/MatMul�
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOp�
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:���������/2
relu_layer0/Relu�
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOp�
relu_layer0/MatMul_1MatMulflatten/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/MatMul_1�
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOp�
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������/2
relu_layer0/Relu_1�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp�
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2%
#batch_normalization/batchnorm/add/y�
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2#
!batch_normalization/batchnorm/add�
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm/Rsqrt�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2#
!batch_normalization/batchnorm/mul�
#batch_normalization/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2%
#batch_normalization/batchnorm/mul_1�
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1�
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm/mul_2�
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2�
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2#
!batch_normalization/batchnorm/sub�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2%
#batch_normalization/batchnorm/add_1�
.batch_normalization/batchnorm_1/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization/batchnorm_1/ReadVariableOp�
%batch_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization/batchnorm_1/add/y�
#batch_normalization/batchnorm_1/addAddV26batch_normalization/batchnorm_1/ReadVariableOp:value:0.batch_normalization/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm_1/add�
%batch_normalization/batchnorm_1/RsqrtRsqrt'batch_normalization/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization/batchnorm_1/Rsqrt�
2batch_normalization/batchnorm_1/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization/batchnorm_1/mul/ReadVariableOp�
#batch_normalization/batchnorm_1/mulMul)batch_normalization/batchnorm_1/Rsqrt:y:0:batch_normalization/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm_1/mul�
%batch_normalization/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0'batch_normalization/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization/batchnorm_1/mul_1�
0batch_normalization/batchnorm_1/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype022
0batch_normalization/batchnorm_1/ReadVariableOp_1�
%batch_normalization/batchnorm_1/mul_2Mul8batch_normalization/batchnorm_1/ReadVariableOp_1:value:0'batch_normalization/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization/batchnorm_1/mul_2�
0batch_normalization/batchnorm_1/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype022
0batch_normalization/batchnorm_1/ReadVariableOp_2�
#batch_normalization/batchnorm_1/subSub8batch_normalization/batchnorm_1/ReadVariableOp_2:value:0)batch_normalization/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm_1/sub�
%batch_normalization/batchnorm_1/add_1AddV2)batch_normalization/batchnorm_1/mul_1:z:0'batch_normalization/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization/batchnorm_1/add_1�
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOp�
relu_layer1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/MatMul�
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOp�
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:���������2
relu_layer1/Relu�
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOp�
relu_layer1/MatMul_1MatMul)batch_normalization/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/MatMul_1�
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOp�
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2
relu_layer1/Relu_1�
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOp�
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/MatMul�
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOp�
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/BiasAdd�
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOp�
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/MatMul_1�
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOp�
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/BiasAdd_1�
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2
Subtract_layer/sub�
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:���������2
Activation_layer/Sigmoid�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulp
IdentityIdentityActivation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������::::::::::::::Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
E__inference_n_linear_layer_call_and_return_conditional_losses_5388864
x
mul_readvariableop_resource
add_readvariableop_resource
identity�k
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims/dim|

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2

ExpandDims�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*"
_output_shapes
:^*
dtype02
mul/ReadVariableOp|
mulMulExpandDims:output:0mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
muly
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2
Sum/reduction_indicesp
SumSummul:z:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
Sum�
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes

:*
dtype02
add/ReadVariableOps
addAddV2Sum:output:0add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������^:::N J
+
_output_shapes
:���������^

_user_specified_namex
�
�
,__inference_sequential_layer_call_fn_5387312
periodic_embedding_input
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_inputunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53873032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
'
_output_shapes
:���������
2
_user_specified_nameperiodic_embedding_input
�
E
)__inference_flatten_layer_call_fn_5388569

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
.__inference_functional_1_layer_call_fn_5388022
input_layer1
input_layer2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_53879932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:���������
&
_user_specified_nameInput_layer2
�h
�
I__inference_functional_1_layer_call_and_return_conditional_losses_5387993

inputs
inputs_1
sequential_5387915
sequential_5387917
sequential_5387919
relu_layer0_5387928
relu_layer0_5387930
batch_normalization_5387936
batch_normalization_5387938
batch_normalization_5387940
batch_normalization_5387942
relu_layer1_5387950
relu_layer1_5387952
identity_layer_5387958
identity_layer_5387960
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�+batch_normalization/StatefulPartitionedCall�-batch_normalization/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�"sequential/StatefulPartitionedCall�$sequential/StatefulPartitionedCall_1�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_5387915sequential_5387917sequential_5387919*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53873032$
"sequential/StatefulPartitionedCall�
$sequential/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_5387915sequential_5387917sequential_5387919*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53873032&
$sequential/StatefulPartitionedCall_1�
flatten/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall�
flatten/PartitionedCall_1PartitionedCall-sequential/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0relu_layer0_5387928relu_layer0_5387930*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall"flatten/PartitionedCall_1:output:0relu_layer0_5387928relu_layer0_5387930*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282'
%relu_layer0/StatefulPartitionedCall_1�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_5387936batch_normalization_5387938batch_normalization_5387940batch_normalization_5387942*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874412-
+batch_normalization/StatefulPartitionedCall�
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_5387936batch_normalization_5387938batch_normalization_5387940batch_normalization_5387942*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874412/
-batch_normalization/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_5387950relu_layer1_5387952*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_5387950relu_layer1_5387952*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_5387958identity_layer_5387960*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_5387958identity_layer_5387960*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392*
(Identity_layer/StatefulPartitionedCall_1�
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_53876642 
Subtract_layer/PartitionedCall�
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_53876782"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387928*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387930*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387950*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387952*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul�
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1#^sequential/StatefulPartitionedCall%^sequential/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential/StatefulPartitionedCall_1$sequential/StatefulPartitionedCall_1:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
H__inference_relu_layer0_layer_call_and_return_conditional_losses_5388604

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:���������/2
Relu�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
K__inference_Identity_layer_layer_call_and_return_conditional_losses_5388749

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
H__inference_relu_layer1_layer_call_and_return_conditional_losses_5387610

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:���������2
Relu�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/:::O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�
u
4__inference_periodic_embedding_layer_call_fn_5388850
x
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_53871942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������^2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall:J F
'
_output_shapes
:���������

_user_specified_namex
�
i
M__inference_Activation_layer_layer_call_and_return_conditional_losses_5388775

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
`
D__inference_flatten_layer_call_and_return_conditional_losses_5387496

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
u
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_5387664

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:���������2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_layer_call_fn_5388682

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������/::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�
�
E__inference_n_linear_layer_call_and_return_conditional_losses_5387220
x
mul_readvariableop_resource
add_readvariableop_resource
identity�k
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims/dim|

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2

ExpandDims�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*"
_output_shapes
:^*
dtype02
mul/ReadVariableOp|
mulMulExpandDims:output:0mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
muly
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2
Sum/reduction_indicesp
SumSummul:z:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
Sum�
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes

:*
dtype02
add/ReadVariableOps
addAddV2Sum:output:0add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������^:::N J
+
_output_shapes
:���������^

_user_specified_namex
�h
�
I__inference_functional_1_layer_call_and_return_conditional_losses_5387711
input_layer1
input_layer2
sequential_5387479
sequential_5387481
sequential_5387483
relu_layer0_5387539
relu_layer0_5387541
batch_normalization_5387573
batch_normalization_5387575
batch_normalization_5387577
batch_normalization_5387579
relu_layer1_5387621
relu_layer1_5387623
identity_layer_5387650
identity_layer_5387652
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�+batch_normalization/StatefulPartitionedCall�-batch_normalization/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�"sequential/StatefulPartitionedCall�$sequential/StatefulPartitionedCall_1�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_5387479sequential_5387481sequential_5387483*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53872792$
"sequential/StatefulPartitionedCall�
$sequential/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_5387479sequential_5387481sequential_5387483*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53872792&
$sequential/StatefulPartitionedCall_1�
flatten/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall�
flatten/PartitionedCall_1PartitionedCall-sequential/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0relu_layer0_5387539relu_layer0_5387541*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall"flatten/PartitionedCall_1:output:0relu_layer0_5387539relu_layer0_5387541*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282'
%relu_layer0/StatefulPartitionedCall_1�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_5387573batch_normalization_5387575batch_normalization_5387577batch_normalization_5387579*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874082-
+batch_normalization/StatefulPartitionedCall�
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_5387573batch_normalization_5387575batch_normalization_5387577batch_normalization_5387579,^batch_normalization/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874082/
-batch_normalization/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_5387621relu_layer1_5387623*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_5387621relu_layer1_5387623*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_5387650identity_layer_5387652*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_5387650identity_layer_5387652*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392*
(Identity_layer/StatefulPartitionedCall_1�
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_53876642 
Subtract_layer/PartitionedCall�
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_53876782"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387539*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387541*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387621*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387623*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul�
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1#^sequential/StatefulPartitionedCall%^sequential/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential/StatefulPartitionedCall_1$sequential/StatefulPartitionedCall_1:U Q
'
_output_shapes
:���������
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:���������
&
_user_specified_nameInput_layer2
�h
�
I__inference_functional_1_layer_call_and_return_conditional_losses_5387793
input_layer1
input_layer2
sequential_5387715
sequential_5387717
sequential_5387719
relu_layer0_5387728
relu_layer0_5387730
batch_normalization_5387736
batch_normalization_5387738
batch_normalization_5387740
batch_normalization_5387742
relu_layer1_5387750
relu_layer1_5387752
identity_layer_5387758
identity_layer_5387760
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�+batch_normalization/StatefulPartitionedCall�-batch_normalization/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�"sequential/StatefulPartitionedCall�$sequential/StatefulPartitionedCall_1�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_5387715sequential_5387717sequential_5387719*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53873032$
"sequential/StatefulPartitionedCall�
$sequential/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_5387715sequential_5387717sequential_5387719*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53873032&
$sequential/StatefulPartitionedCall_1�
flatten/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall�
flatten/PartitionedCall_1PartitionedCall-sequential/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0relu_layer0_5387728relu_layer0_5387730*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall"flatten/PartitionedCall_1:output:0relu_layer0_5387728relu_layer0_5387730*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282'
%relu_layer0/StatefulPartitionedCall_1�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_5387736batch_normalization_5387738batch_normalization_5387740batch_normalization_5387742*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874412-
+batch_normalization/StatefulPartitionedCall�
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_5387736batch_normalization_5387738batch_normalization_5387740batch_normalization_5387742*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874412/
-batch_normalization/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_5387750relu_layer1_5387752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_5387750relu_layer1_5387752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_5387758identity_layer_5387760*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_5387758identity_layer_5387760*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392*
(Identity_layer/StatefulPartitionedCall_1�
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_53876642 
Subtract_layer/PartitionedCall�
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_53876782"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387728*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387730*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387750*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387752*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul�
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1#^sequential/StatefulPartitionedCall%^sequential/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential/StatefulPartitionedCall_1$sequential/StatefulPartitionedCall_1:U Q
'
_output_shapes
:���������
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:���������
&
_user_specified_nameInput_layer2
�

�
.__inference_functional_1_layer_call_fn_5387908
input_layer1
input_layer2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_53878792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:���������
&
_user_specified_nameInput_layer2
�
�
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_5388843
x&
"expanddims_readvariableop_resource
identity�S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2
ConstS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mul/xR
mulMulmul/x:output:0Const:output:0*
T0*
_output_shapes
: 2
mul�
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02
ExpandDims/ReadVariableOpb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2

ExpandDims`
mul_1Mulmul:z:0ExpandDims:output:0*
T0*"
_output_shapes
:/2
mul_1o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims_1/dim~
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2
ExpandDims_1m
mul_2Mul	mul_1:z:0ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2
mul_2R
CosCos	mul_2:z:0*
T0*+
_output_shapes
:���������/2
CosR
SinSin	mul_2:z:0*
T0*+
_output_shapes
:���������/2
Sine
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2Cos:y:0Sin:y:0concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������^2

Identity"
identityIdentity:output:0**
_input_shapes
:���������::J F
'
_output_shapes
:���������

_user_specified_namex
�
�
-__inference_relu_layer1_layer_call_fn_5388739

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
Ʋ
�
#__inference__traced_restore_5389169
file_prefix'
#assignvariableop_relu_layer0_kernel'
#assignvariableop_1_relu_layer0_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance)
%assignvariableop_6_relu_layer1_kernel'
#assignvariableop_7_relu_layer1_bias,
(assignvariableop_8_identity_layer_kernel*
&assignvariableop_9_identity_layer_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate(
$assignvariableop_15_plr_coefficients"
assignvariableop_16_plr_weight 
assignvariableop_17_plr_bias
assignvariableop_18_total
assignvariableop_19_count1
-assignvariableop_20_adam_relu_layer0_kernel_m/
+assignvariableop_21_adam_relu_layer0_bias_m8
4assignvariableop_22_adam_batch_normalization_gamma_m7
3assignvariableop_23_adam_batch_normalization_beta_m1
-assignvariableop_24_adam_relu_layer1_kernel_m/
+assignvariableop_25_adam_relu_layer1_bias_m4
0assignvariableop_26_adam_identity_layer_kernel_m2
.assignvariableop_27_adam_identity_layer_bias_m/
+assignvariableop_28_adam_plr_coefficients_m)
%assignvariableop_29_adam_plr_weight_m'
#assignvariableop_30_adam_plr_bias_m1
-assignvariableop_31_adam_relu_layer0_kernel_v/
+assignvariableop_32_adam_relu_layer0_bias_v8
4assignvariableop_33_adam_batch_normalization_gamma_v7
3assignvariableop_34_adam_batch_normalization_beta_v1
-assignvariableop_35_adam_relu_layer1_kernel_v/
+assignvariableop_36_adam_relu_layer1_bias_v4
0assignvariableop_37_adam_identity_layer_kernel_v2
.assignvariableop_38_adam_identity_layer_bias_v/
+assignvariableop_39_adam_plr_coefficients_v)
%assignvariableop_40_adam_plr_weight_v'
#assignvariableop_41_adam_plr_bias_v
identity_43��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*�
value�B�+B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp#assignvariableop_relu_layer0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_relu_layer0_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_relu_layer1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp#assignvariableop_7_relu_layer1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_identity_layer_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp&assignvariableop_9_identity_layer_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp$assignvariableop_15_plr_coefficientsIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_plr_weightIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_plr_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp-assignvariableop_20_adam_relu_layer0_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_relu_layer0_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_batch_normalization_gamma_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp3assignvariableop_23_adam_batch_normalization_beta_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp-assignvariableop_24_adam_relu_layer1_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_relu_layer1_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp0assignvariableop_26_adam_identity_layer_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp.assignvariableop_27_adam_identity_layer_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_plr_coefficients_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp%assignvariableop_29_adam_plr_weight_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp#assignvariableop_30_adam_plr_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp-assignvariableop_31_adam_relu_layer0_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_relu_layer0_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp4assignvariableop_33_adam_batch_normalization_gamma_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp3assignvariableop_34_adam_batch_normalization_beta_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp-assignvariableop_35_adam_relu_layer1_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp+assignvariableop_36_adam_relu_layer1_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp0assignvariableop_37_adam_identity_layer_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp.assignvariableop_38_adam_identity_layer_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_plr_coefficients_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp%assignvariableop_40_adam_plr_weight_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp#assignvariableop_41_adam_plr_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_419
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42�
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
s
__inference_loss_fn_2_5388813A
=relu_layer1_kernel_regularizer_square_readvariableop_resource
identity��
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer1_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/muli
IdentityIdentity&relu_layer1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�

�
.__inference_functional_1_layer_call_fn_5388476
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_53879932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�

�
%__inference_signature_wrapper_5388088
input_layer1
input_layer2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__wrapped_model_53871712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:���������
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:���������
&
_user_specified_nameInput_layer2
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_5387263
periodic_embedding_input
periodic_embedding_5387253
n_linear_5387256
n_linear_5387258
identity�� n_linear/StatefulPartitionedCall�*periodic_embedding/StatefulPartitionedCall�
*periodic_embedding/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_inputperiodic_embedding_5387253*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_53871942,
*periodic_embedding/StatefulPartitionedCall�
 n_linear/StatefulPartitionedCallStatefulPartitionedCall3periodic_embedding/StatefulPartitionedCall:output:0n_linear_5387256n_linear_5387258*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_n_linear_layer_call_and_return_conditional_losses_53872202"
 n_linear/StatefulPartitionedCall�
re_lu/PartitionedCallPartitionedCall)n_linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_re_lu_layer_call_and_return_conditional_losses_53872412
re_lu/PartitionedCall�
IdentityIdentityre_lu/PartitionedCall:output:0!^n_linear/StatefulPartitionedCall+^periodic_embedding/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2D
 n_linear/StatefulPartitionedCall n_linear/StatefulPartitionedCall2X
*periodic_embedding/StatefulPartitionedCall*periodic_embedding/StatefulPartitionedCall:a ]
'
_output_shapes
:���������
2
_user_specified_nameperiodic_embedding_input
��
�
I__inference_functional_1_layer_call_and_return_conditional_losses_5388266
inputs_0
inputs_1D
@sequential_periodic_embedding_expanddims_readvariableop_resource3
/sequential_n_linear_mul_readvariableop_resource3
/sequential_n_linear_add_readvariableop_resource.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource/
+batch_normalization_assignmovingavg_53881651
-batch_normalization_assignmovingavg_1_5388171=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identity��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_2/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_3/AssignSubVariableOp�
#sequential/periodic_embedding/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2%
#sequential/periodic_embedding/Const�
#sequential/periodic_embedding/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2%
#sequential/periodic_embedding/mul/x�
!sequential/periodic_embedding/mulMul,sequential/periodic_embedding/mul/x:output:0,sequential/periodic_embedding/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/periodic_embedding/mul�
7sequential/periodic_embedding/ExpandDims/ReadVariableOpReadVariableOp@sequential_periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype029
7sequential/periodic_embedding/ExpandDims/ReadVariableOp�
,sequential/periodic_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/periodic_embedding/ExpandDims/dim�
(sequential/periodic_embedding/ExpandDims
ExpandDims?sequential/periodic_embedding/ExpandDims/ReadVariableOp:value:05sequential/periodic_embedding/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2*
(sequential/periodic_embedding/ExpandDims�
#sequential/periodic_embedding/mul_1Mul%sequential/periodic_embedding/mul:z:01sequential/periodic_embedding/ExpandDims:output:0*
T0*"
_output_shapes
:/2%
#sequential/periodic_embedding/mul_1�
.sequential/periodic_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������20
.sequential/periodic_embedding/ExpandDims_1/dim�
*sequential/periodic_embedding/ExpandDims_1
ExpandDimsinputs_17sequential/periodic_embedding/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2,
*sequential/periodic_embedding/ExpandDims_1�
#sequential/periodic_embedding/mul_2Mul'sequential/periodic_embedding/mul_1:z:03sequential/periodic_embedding/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/mul_2�
!sequential/periodic_embedding/CosCos'sequential/periodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2#
!sequential/periodic_embedding/Cos�
!sequential/periodic_embedding/SinSin'sequential/periodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2#
!sequential/periodic_embedding/Sin�
)sequential/periodic_embedding/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)sequential/periodic_embedding/concat/axis�
$sequential/periodic_embedding/concatConcatV2%sequential/periodic_embedding/Cos:y:0%sequential/periodic_embedding/Sin:y:02sequential/periodic_embedding/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2&
$sequential/periodic_embedding/concat�
"sequential/n_linear/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2$
"sequential/n_linear/ExpandDims/dim�
sequential/n_linear/ExpandDims
ExpandDims-sequential/periodic_embedding/concat:output:0+sequential/n_linear/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2 
sequential/n_linear/ExpandDims�
&sequential/n_linear/mul/ReadVariableOpReadVariableOp/sequential_n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02(
&sequential/n_linear/mul/ReadVariableOp�
sequential/n_linear/mulMul'sequential/n_linear/ExpandDims:output:0.sequential/n_linear/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential/n_linear/mul�
)sequential/n_linear/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)sequential/n_linear/Sum/reduction_indices�
sequential/n_linear/SumSumsequential/n_linear/mul:z:02sequential/n_linear/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/Sum�
&sequential/n_linear/add/ReadVariableOpReadVariableOp/sequential_n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype02(
&sequential/n_linear/add/ReadVariableOp�
sequential/n_linear/addAddV2 sequential/n_linear/Sum:output:0.sequential/n_linear/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/add�
sequential/re_lu/ReluRelusequential/n_linear/add:z:0*
T0*+
_output_shapes
:���������2
sequential/re_lu/Relu�
%sequential/periodic_embedding/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *�I@2'
%sequential/periodic_embedding/Const_1�
%sequential/periodic_embedding/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2'
%sequential/periodic_embedding/mul_3/x�
#sequential/periodic_embedding/mul_3Mul.sequential/periodic_embedding/mul_3/x:output:0.sequential/periodic_embedding/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/periodic_embedding/mul_3�
9sequential/periodic_embedding/ExpandDims_2/ReadVariableOpReadVariableOp@sequential_periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02;
9sequential/periodic_embedding/ExpandDims_2/ReadVariableOp�
.sequential/periodic_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential/periodic_embedding/ExpandDims_2/dim�
*sequential/periodic_embedding/ExpandDims_2
ExpandDimsAsequential/periodic_embedding/ExpandDims_2/ReadVariableOp:value:07sequential/periodic_embedding/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/2,
*sequential/periodic_embedding/ExpandDims_2�
#sequential/periodic_embedding/mul_4Mul'sequential/periodic_embedding/mul_3:z:03sequential/periodic_embedding/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2%
#sequential/periodic_embedding/mul_4�
.sequential/periodic_embedding/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������20
.sequential/periodic_embedding/ExpandDims_3/dim�
*sequential/periodic_embedding/ExpandDims_3
ExpandDimsinputs_07sequential/periodic_embedding/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:���������2,
*sequential/periodic_embedding/ExpandDims_3�
#sequential/periodic_embedding/mul_5Mul'sequential/periodic_embedding/mul_4:z:03sequential/periodic_embedding/ExpandDims_3:output:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/mul_5�
#sequential/periodic_embedding/Cos_1Cos'sequential/periodic_embedding/mul_5:z:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/Cos_1�
#sequential/periodic_embedding/Sin_1Sin'sequential/periodic_embedding/mul_5:z:0*
T0*+
_output_shapes
:���������/2%
#sequential/periodic_embedding/Sin_1�
+sequential/periodic_embedding/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+sequential/periodic_embedding/concat_1/axis�
&sequential/periodic_embedding/concat_1ConcatV2'sequential/periodic_embedding/Cos_1:y:0'sequential/periodic_embedding/Sin_1:y:04sequential/periodic_embedding/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:���������^2(
&sequential/periodic_embedding/concat_1�
$sequential/n_linear/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2&
$sequential/n_linear/ExpandDims_1/dim�
 sequential/n_linear/ExpandDims_1
ExpandDims/sequential/periodic_embedding/concat_1:output:0-sequential/n_linear/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:���������^2"
 sequential/n_linear/ExpandDims_1�
(sequential/n_linear/mul_1/ReadVariableOpReadVariableOp/sequential_n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02*
(sequential/n_linear/mul_1/ReadVariableOp�
sequential/n_linear/mul_1Mul)sequential/n_linear/ExpandDims_1:output:00sequential/n_linear/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential/n_linear/mul_1�
+sequential/n_linear/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+sequential/n_linear/Sum_1/reduction_indices�
sequential/n_linear/Sum_1Sumsequential/n_linear/mul_1:z:04sequential/n_linear/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/Sum_1�
(sequential/n_linear/add_1/ReadVariableOpReadVariableOp/sequential_n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype02*
(sequential/n_linear/add_1/ReadVariableOp�
sequential/n_linear/add_1AddV2"sequential/n_linear/Sum_1:output:00sequential/n_linear/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential/n_linear/add_1�
sequential/re_lu/Relu_1Relusequential/n_linear/add_1:z:0*
T0*+
_output_shapes
:���������2
sequential/re_lu/Relu_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten/Const�
flatten/ReshapeReshape#sequential/re_lu/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshapes
flatten/Const_1Const*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten/Const_1�
flatten/Reshape_1Reshape%sequential/re_lu/Relu_1:activations:0flatten/Const_1:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape_1�
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02#
!relu_layer0/MatMul/ReadVariableOp�
relu_layer0/MatMulMatMulflatten/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/MatMul�
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOp�
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:���������/2
relu_layer0/Relu�
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOp�
relu_layer0/MatMul_1MatMulflatten/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/MatMul_1�
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOp�
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������/2
relu_layer0/Relu_1�
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indices�
 batch_normalization/moments/meanMeanrelu_layer0/Relu:activations:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2"
 batch_normalization/moments/mean�
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:/2*
(batch_normalization/moments/StopGradient�
-batch_normalization/moments/SquaredDifferenceSquaredDifferencerelu_layer0/Relu:activations:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������/2/
-batch_normalization/moments/SquaredDifference�
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indices�
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2&
$batch_normalization/moments/variance�
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2%
#batch_normalization/moments/Squeeze�
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1�
)batch_normalization/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
: *
dtype0*
valueB
 *
�#<2+
)batch_normalization/AssignMovingAvg/decay�
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_5388165*
_output_shapes
:/*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp�
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
:/2)
'batch_normalization/AssignMovingAvg/sub�
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
:/2)
'batch_normalization/AssignMovingAvg/mul�
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_5388165+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp�
+batch_normalization/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization/AssignMovingAvg_1/decay�
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_assignmovingavg_1_5388171*
_output_shapes
:/*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp�
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
:/2+
)batch_normalization/AssignMovingAvg_1/sub�
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
:/2+
)batch_normalization/AssignMovingAvg_1/mul�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_assignmovingavg_1_5388171-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2%
#batch_normalization/batchnorm/add/y�
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2#
!batch_normalization/batchnorm/add�
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm/Rsqrt�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2#
!batch_normalization/batchnorm/mul�
#batch_normalization/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2%
#batch_normalization/batchnorm/mul_1�
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm/mul_2�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp�
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2#
!batch_normalization/batchnorm/sub�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2%
#batch_normalization/batchnorm/add_1�
4batch_normalization/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization/moments_1/mean/reduction_indices�
"batch_normalization/moments_1/meanMean relu_layer0/Relu_1:activations:0=batch_normalization/moments_1/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2$
"batch_normalization/moments_1/mean�
*batch_normalization/moments_1/StopGradientStopGradient+batch_normalization/moments_1/mean:output:0*
T0*
_output_shapes

:/2,
*batch_normalization/moments_1/StopGradient�
/batch_normalization/moments_1/SquaredDifferenceSquaredDifference relu_layer0/Relu_1:activations:03batch_normalization/moments_1/StopGradient:output:0*
T0*'
_output_shapes
:���������/21
/batch_normalization/moments_1/SquaredDifference�
8batch_normalization/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization/moments_1/variance/reduction_indices�
&batch_normalization/moments_1/varianceMean3batch_normalization/moments_1/SquaredDifference:z:0Abatch_normalization/moments_1/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2(
&batch_normalization/moments_1/variance�
%batch_normalization/moments_1/SqueezeSqueeze+batch_normalization/moments_1/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2'
%batch_normalization/moments_1/Squeeze�
'batch_normalization/moments_1/Squeeze_1Squeeze/batch_normalization/moments_1/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2)
'batch_normalization/moments_1/Squeeze_1�
+batch_normalization/AssignMovingAvg_2/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization/AssignMovingAvg_2/decay�
4batch_normalization/AssignMovingAvg_2/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_53881658^batch_normalization/AssignMovingAvg/AssignSubVariableOp*
_output_shapes
:/*
dtype026
4batch_normalization/AssignMovingAvg_2/ReadVariableOp�
)batch_normalization/AssignMovingAvg_2/subSub<batch_normalization/AssignMovingAvg_2/ReadVariableOp:value:0.batch_normalization/moments_1/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
:/2+
)batch_normalization/AssignMovingAvg_2/sub�
)batch_normalization/AssignMovingAvg_2/mulMul-batch_normalization/AssignMovingAvg_2/sub:z:04batch_normalization/AssignMovingAvg_2/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
:/2+
)batch_normalization/AssignMovingAvg_2/mul�
9batch_normalization/AssignMovingAvg_2/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_5388165-batch_normalization/AssignMovingAvg_2/mul:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_2/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg/5388165*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_2/AssignSubVariableOp�
+batch_normalization/AssignMovingAvg_3/decayConst*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization/AssignMovingAvg_3/decay�
4batch_normalization/AssignMovingAvg_3/ReadVariableOpReadVariableOp-batch_normalization_assignmovingavg_1_5388171:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp*
_output_shapes
:/*
dtype026
4batch_normalization/AssignMovingAvg_3/ReadVariableOp�
)batch_normalization/AssignMovingAvg_3/subSub<batch_normalization/AssignMovingAvg_3/ReadVariableOp:value:00batch_normalization/moments_1/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
:/2+
)batch_normalization/AssignMovingAvg_3/sub�
)batch_normalization/AssignMovingAvg_3/mulMul-batch_normalization/AssignMovingAvg_3/sub:z:04batch_normalization/AssignMovingAvg_3/decay:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
:/2+
)batch_normalization/AssignMovingAvg_3/mul�
9batch_normalization/AssignMovingAvg_3/AssignSubVariableOpAssignSubVariableOp-batch_normalization_assignmovingavg_1_5388171-batch_normalization/AssignMovingAvg_3/mul:z:0:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_3/ReadVariableOp*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/5388171*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_3/AssignSubVariableOp�
%batch_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization/batchnorm_1/add/y�
#batch_normalization/batchnorm_1/addAddV20batch_normalization/moments_1/Squeeze_1:output:0.batch_normalization/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm_1/add�
%batch_normalization/batchnorm_1/RsqrtRsqrt'batch_normalization/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization/batchnorm_1/Rsqrt�
2batch_normalization/batchnorm_1/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization/batchnorm_1/mul/ReadVariableOp�
#batch_normalization/batchnorm_1/mulMul)batch_normalization/batchnorm_1/Rsqrt:y:0:batch_normalization/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm_1/mul�
%batch_normalization/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0'batch_normalization/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization/batchnorm_1/mul_1�
%batch_normalization/batchnorm_1/mul_2Mul.batch_normalization/moments_1/Squeeze:output:0'batch_normalization/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization/batchnorm_1/mul_2�
.batch_normalization/batchnorm_1/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization/batchnorm_1/ReadVariableOp�
#batch_normalization/batchnorm_1/subSub6batch_normalization/batchnorm_1/ReadVariableOp:value:0)batch_normalization/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization/batchnorm_1/sub�
%batch_normalization/batchnorm_1/add_1AddV2)batch_normalization/batchnorm_1/mul_1:z:0'batch_normalization/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization/batchnorm_1/add_1�
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOp�
relu_layer1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/MatMul�
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOp�
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:���������2
relu_layer1/Relu�
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOp�
relu_layer1/MatMul_1MatMul)batch_normalization/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/MatMul_1�
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOp�
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2
relu_layer1/Relu_1�
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOp�
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/MatMul�
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOp�
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/BiasAdd�
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOp�
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/MatMul_1�
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOp�
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
Identity_layer/BiasAdd_1�
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2
Subtract_layer/sub�
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:���������2
Activation_layer/Sigmoid�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul�
IdentityIdentityActivation_layer/Sigmoid:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_2/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_3/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_2/AssignSubVariableOp9batch_normalization/AssignMovingAvg_2/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_3/AssignSubVariableOp9batch_normalization/AssignMovingAvg_3/AssignSubVariableOp:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_5387303

inputs
periodic_embedding_5387293
n_linear_5387296
n_linear_5387298
identity�� n_linear/StatefulPartitionedCall�*periodic_embedding/StatefulPartitionedCall�
*periodic_embedding/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_5387293*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_53871942,
*periodic_embedding/StatefulPartitionedCall�
 n_linear/StatefulPartitionedCallStatefulPartitionedCall3periodic_embedding/StatefulPartitionedCall:output:0n_linear_5387296n_linear_5387298*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_n_linear_layer_call_and_return_conditional_losses_53872202"
 n_linear/StatefulPartitionedCall�
re_lu/PartitionedCallPartitionedCall)n_linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_re_lu_layer_call_and_return_conditional_losses_53872412
re_lu/PartitionedCall�
IdentityIdentityre_lu/PartitionedCall:output:0!^n_linear/StatefulPartitionedCall+^periodic_embedding/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2D
 n_linear/StatefulPartitionedCall n_linear/StatefulPartitionedCall2X
*periodic_embedding/StatefulPartitionedCall*periodic_embedding/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�h
�
I__inference_functional_1_layer_call_and_return_conditional_losses_5387879

inputs
inputs_1
sequential_5387801
sequential_5387803
sequential_5387805
relu_layer0_5387814
relu_layer0_5387816
batch_normalization_5387822
batch_normalization_5387824
batch_normalization_5387826
batch_normalization_5387828
relu_layer1_5387836
relu_layer1_5387838
identity_layer_5387844
identity_layer_5387846
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�+batch_normalization/StatefulPartitionedCall�-batch_normalization/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�"sequential/StatefulPartitionedCall�$sequential/StatefulPartitionedCall_1�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_5387801sequential_5387803sequential_5387805*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53872792$
"sequential/StatefulPartitionedCall�
$sequential/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_5387801sequential_5387803sequential_5387805*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53872792&
$sequential/StatefulPartitionedCall_1�
flatten/PartitionedCallPartitionedCall+sequential/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall�
flatten/PartitionedCall_1PartitionedCall-sequential/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_53874962
flatten/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0relu_layer0_5387814relu_layer0_5387816*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall"flatten/PartitionedCall_1:output:0relu_layer0_5387814relu_layer0_5387816*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_53875282'
%relu_layer0/StatefulPartitionedCall_1�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_5387822batch_normalization_5387824batch_normalization_5387826batch_normalization_5387828*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874082-
+batch_normalization/StatefulPartitionedCall�
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_5387822batch_normalization_5387824batch_normalization_5387826batch_normalization_5387828,^batch_normalization/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874082/
-batch_normalization/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_5387836relu_layer1_5387838*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_5387836relu_layer1_5387838*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_53876102'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_5387844identity_layer_5387846*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_5387844identity_layer_5387846*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_53876392*
(Identity_layer/StatefulPartitionedCall_1�
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_53876642 
Subtract_layer/PartitionedCall�
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_53876782"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387814*
_output_shapes
:	�/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�/2'
%relu_layer0/kernel/Regularizer/Square�
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const�
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum�
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer0/kernel/Regularizer/mul/x�
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul�
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_5387816*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387836*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_5387838*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul�
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1#^sequential/StatefulPartitionedCall%^sequential/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential/StatefulPartitionedCall_1$sequential/StatefulPartitionedCall_1:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5388669

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������/:::::O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�
C
'__inference_re_lu_layer_call_fn_5388883

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_re_lu_layer_call_and_return_conditional_losses_53872412
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
w
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_5388764
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:���������2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�)
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5387408

inputs
assignmovingavg_5387383
assignmovingavg_1_5387389)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:/2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������/2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/5387383*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5387383*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5387383*
_output_shapes
:/2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/5387383*
_output_shapes
:/2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5387383AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5387383*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5387389*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5387389*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5387389*
_output_shapes
:/2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5387389*
_output_shapes
:/2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5387389AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5387389*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������/::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�
\
0__inference_Subtract_layer_layer_call_fn_5388770
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_53876642
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������:���������:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
^
B__inference_re_lu_layer_call_and_return_conditional_losses_5388878

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
i
M__inference_Activation_layer_layer_call_and_return_conditional_losses_5387678

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�Y
�
 __inference__traced_save_5389033
file_prefix1
-savev2_relu_layer0_kernel_read_readvariableop/
+savev2_relu_layer0_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop1
-savev2_relu_layer1_kernel_read_readvariableop/
+savev2_relu_layer1_bias_read_readvariableop4
0savev2_identity_layer_kernel_read_readvariableop2
.savev2_identity_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop/
+savev2_plr_coefficients_read_readvariableop)
%savev2_plr_weight_read_readvariableop'
#savev2_plr_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop8
4savev2_adam_relu_layer0_kernel_m_read_readvariableop6
2savev2_adam_relu_layer0_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop8
4savev2_adam_relu_layer1_kernel_m_read_readvariableop6
2savev2_adam_relu_layer1_bias_m_read_readvariableop;
7savev2_adam_identity_layer_kernel_m_read_readvariableop9
5savev2_adam_identity_layer_bias_m_read_readvariableop6
2savev2_adam_plr_coefficients_m_read_readvariableop0
,savev2_adam_plr_weight_m_read_readvariableop.
*savev2_adam_plr_bias_m_read_readvariableop8
4savev2_adam_relu_layer0_kernel_v_read_readvariableop6
2savev2_adam_relu_layer0_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop8
4savev2_adam_relu_layer1_kernel_v_read_readvariableop6
2savev2_adam_relu_layer1_bias_v_read_readvariableop;
7savev2_adam_identity_layer_kernel_v_read_readvariableop9
5savev2_adam_identity_layer_bias_v_read_readvariableop6
2savev2_adam_plr_coefficients_v_read_readvariableop0
,savev2_adam_plr_weight_v_read_readvariableop.
*savev2_adam_plr_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_57ab9c3c96c747c3a8880ef6fe029eb8/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*�
value�B�+B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_relu_layer0_kernel_read_readvariableop+savev2_relu_layer0_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop-savev2_relu_layer1_kernel_read_readvariableop+savev2_relu_layer1_bias_read_readvariableop0savev2_identity_layer_kernel_read_readvariableop.savev2_identity_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop+savev2_plr_coefficients_read_readvariableop%savev2_plr_weight_read_readvariableop#savev2_plr_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_relu_layer0_kernel_m_read_readvariableop2savev2_adam_relu_layer0_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop4savev2_adam_relu_layer1_kernel_m_read_readvariableop2savev2_adam_relu_layer1_bias_m_read_readvariableop7savev2_adam_identity_layer_kernel_m_read_readvariableop5savev2_adam_identity_layer_bias_m_read_readvariableop2savev2_adam_plr_coefficients_m_read_readvariableop,savev2_adam_plr_weight_m_read_readvariableop*savev2_adam_plr_bias_m_read_readvariableop4savev2_adam_relu_layer0_kernel_v_read_readvariableop2savev2_adam_relu_layer0_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop4savev2_adam_relu_layer1_kernel_v_read_readvariableop2savev2_adam_relu_layer1_bias_v_read_readvariableop7savev2_adam_identity_layer_kernel_v_read_readvariableop5savev2_adam_identity_layer_bias_v_read_readvariableop2savev2_adam_plr_coefficients_v_read_readvariableop,savev2_adam_plr_weight_v_read_readvariableop*savev2_adam_plr_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�/:/:/:/:/:/:/:::: : : : : :/:^:: : :	�/:/:/:/:/::::/:^::	�/:/:/:/:/::::/:^:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/:$ 

_output_shapes

:/: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:/:($
"
_output_shapes
:^:$ 

_output_shapes

::

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/:$ 

_output_shapes

:/: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:/:($
"
_output_shapes
:^:$ 

_output_shapes

::% !

_output_shapes
:	�/: !

_output_shapes
:/: "

_output_shapes
:/: #

_output_shapes
:/:$$ 

_output_shapes

:/: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::$( 

_output_shapes

:/:()$
"
_output_shapes
:^:$* 

_output_shapes

::+

_output_shapes
: 
�
�
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_5387194
x&
"expanddims_readvariableop_resource
identity�S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2
ConstS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mul/xR
mulMulmul/x:output:0Const:output:0*
T0*
_output_shapes
: 2
mul�
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02
ExpandDims/ReadVariableOpb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim�

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2

ExpandDims`
mul_1Mulmul:z:0ExpandDims:output:0*
T0*"
_output_shapes
:/2
mul_1o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims_1/dim~
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2
ExpandDims_1m
mul_2Mul	mul_1:z:0ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2
mul_2R
CosCos	mul_2:z:0*
T0*+
_output_shapes
:���������/2
CosR
SinSin	mul_2:z:0*
T0*+
_output_shapes
:���������/2
Sine
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2Cos:y:0Sin:y:0concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������^2

Identity"
identityIdentity:output:0**
_input_shapes
:���������::J F
'
_output_shapes
:���������

_user_specified_namex
�
�
,__inference_sequential_layer_call_fn_5388558

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53873032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5388649

inputs
assignmovingavg_5388624
assignmovingavg_1_5388630)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:/2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������/2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/5388624*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_5388624*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/5388624*
_output_shapes
:/2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/5388624*
_output_shapes
:/2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_5388624AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/5388624*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/5388630*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_5388630*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5388630*
_output_shapes
:/2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/5388630*
_output_shapes
:/2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_5388630AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/5388630*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������/::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�
^
B__inference_re_lu_layer_call_and_return_conditional_losses_5387241

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:���������2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�

q
__inference_loss_fn_1_5388802?
;relu_layer0_bias_regularizer_square_readvariableop_resource
identity��
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer0_bias_regularizer_square_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOp�
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square�
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const�
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum�
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer0/bias/Regularizer/mul/x�
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulg
IdentityIdentity$relu_layer0/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
��
�
"__inference__wrapped_model_5387171
input_layer1
input_layer2Q
Mfunctional_1_sequential_periodic_embedding_expanddims_readvariableop_resource@
<functional_1_sequential_n_linear_mul_readvariableop_resource@
<functional_1_sequential_n_linear_add_readvariableop_resource;
7functional_1_relu_layer0_matmul_readvariableop_resource<
8functional_1_relu_layer0_biasadd_readvariableop_resourceF
Bfunctional_1_batch_normalization_batchnorm_readvariableop_resourceJ
Ffunctional_1_batch_normalization_batchnorm_mul_readvariableop_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_1_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource;
7functional_1_relu_layer1_matmul_readvariableop_resource<
8functional_1_relu_layer1_biasadd_readvariableop_resource>
:functional_1_identity_layer_matmul_readvariableop_resource?
;functional_1_identity_layer_biasadd_readvariableop_resource
identity��
0functional_1/sequential/periodic_embedding/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@22
0functional_1/sequential/periodic_embedding/Const�
0functional_1/sequential/periodic_embedding/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @22
0functional_1/sequential/periodic_embedding/mul/x�
.functional_1/sequential/periodic_embedding/mulMul9functional_1/sequential/periodic_embedding/mul/x:output:09functional_1/sequential/periodic_embedding/Const:output:0*
T0*
_output_shapes
: 20
.functional_1/sequential/periodic_embedding/mul�
Dfunctional_1/sequential/periodic_embedding/ExpandDims/ReadVariableOpReadVariableOpMfunctional_1_sequential_periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02F
Dfunctional_1/sequential/periodic_embedding/ExpandDims/ReadVariableOp�
9functional_1/sequential/periodic_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2;
9functional_1/sequential/periodic_embedding/ExpandDims/dim�
5functional_1/sequential/periodic_embedding/ExpandDims
ExpandDimsLfunctional_1/sequential/periodic_embedding/ExpandDims/ReadVariableOp:value:0Bfunctional_1/sequential/periodic_embedding/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/27
5functional_1/sequential/periodic_embedding/ExpandDims�
0functional_1/sequential/periodic_embedding/mul_1Mul2functional_1/sequential/periodic_embedding/mul:z:0>functional_1/sequential/periodic_embedding/ExpandDims:output:0*
T0*"
_output_shapes
:/22
0functional_1/sequential/periodic_embedding/mul_1�
;functional_1/sequential/periodic_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2=
;functional_1/sequential/periodic_embedding/ExpandDims_1/dim�
7functional_1/sequential/periodic_embedding/ExpandDims_1
ExpandDimsinput_layer2Dfunctional_1/sequential/periodic_embedding/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������29
7functional_1/sequential/periodic_embedding/ExpandDims_1�
0functional_1/sequential/periodic_embedding/mul_2Mul4functional_1/sequential/periodic_embedding/mul_1:z:0@functional_1/sequential/periodic_embedding/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/22
0functional_1/sequential/periodic_embedding/mul_2�
.functional_1/sequential/periodic_embedding/CosCos4functional_1/sequential/periodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/20
.functional_1/sequential/periodic_embedding/Cos�
.functional_1/sequential/periodic_embedding/SinSin4functional_1/sequential/periodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/20
.functional_1/sequential/periodic_embedding/Sin�
6functional_1/sequential/periodic_embedding/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������28
6functional_1/sequential/periodic_embedding/concat/axis�
1functional_1/sequential/periodic_embedding/concatConcatV22functional_1/sequential/periodic_embedding/Cos:y:02functional_1/sequential/periodic_embedding/Sin:y:0?functional_1/sequential/periodic_embedding/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^23
1functional_1/sequential/periodic_embedding/concat�
/functional_1/sequential/n_linear/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/functional_1/sequential/n_linear/ExpandDims/dim�
+functional_1/sequential/n_linear/ExpandDims
ExpandDims:functional_1/sequential/periodic_embedding/concat:output:08functional_1/sequential/n_linear/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2-
+functional_1/sequential/n_linear/ExpandDims�
3functional_1/sequential/n_linear/mul/ReadVariableOpReadVariableOp<functional_1_sequential_n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype025
3functional_1/sequential/n_linear/mul/ReadVariableOp�
$functional_1/sequential/n_linear/mulMul4functional_1/sequential/n_linear/ExpandDims:output:0;functional_1/sequential/n_linear/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2&
$functional_1/sequential/n_linear/mul�
6functional_1/sequential/n_linear/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������28
6functional_1/sequential/n_linear/Sum/reduction_indices�
$functional_1/sequential/n_linear/SumSum(functional_1/sequential/n_linear/mul:z:0?functional_1/sequential/n_linear/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2&
$functional_1/sequential/n_linear/Sum�
3functional_1/sequential/n_linear/add/ReadVariableOpReadVariableOp<functional_1_sequential_n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype025
3functional_1/sequential/n_linear/add/ReadVariableOp�
$functional_1/sequential/n_linear/addAddV2-functional_1/sequential/n_linear/Sum:output:0;functional_1/sequential/n_linear/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2&
$functional_1/sequential/n_linear/add�
"functional_1/sequential/re_lu/ReluRelu(functional_1/sequential/n_linear/add:z:0*
T0*+
_output_shapes
:���������2$
"functional_1/sequential/re_lu/Relu�
2functional_1/sequential/periodic_embedding/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *�I@24
2functional_1/sequential/periodic_embedding/Const_1�
2functional_1/sequential/periodic_embedding/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @24
2functional_1/sequential/periodic_embedding/mul_3/x�
0functional_1/sequential/periodic_embedding/mul_3Mul;functional_1/sequential/periodic_embedding/mul_3/x:output:0;functional_1/sequential/periodic_embedding/Const_1:output:0*
T0*
_output_shapes
: 22
0functional_1/sequential/periodic_embedding/mul_3�
Ffunctional_1/sequential/periodic_embedding/ExpandDims_2/ReadVariableOpReadVariableOpMfunctional_1_sequential_periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02H
Ffunctional_1/sequential/periodic_embedding/ExpandDims_2/ReadVariableOp�
;functional_1/sequential/periodic_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 2=
;functional_1/sequential/periodic_embedding/ExpandDims_2/dim�
7functional_1/sequential/periodic_embedding/ExpandDims_2
ExpandDimsNfunctional_1/sequential/periodic_embedding/ExpandDims_2/ReadVariableOp:value:0Dfunctional_1/sequential/periodic_embedding/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/29
7functional_1/sequential/periodic_embedding/ExpandDims_2�
0functional_1/sequential/periodic_embedding/mul_4Mul4functional_1/sequential/periodic_embedding/mul_3:z:0@functional_1/sequential/periodic_embedding/ExpandDims_2:output:0*
T0*"
_output_shapes
:/22
0functional_1/sequential/periodic_embedding/mul_4�
;functional_1/sequential/periodic_embedding/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2=
;functional_1/sequential/periodic_embedding/ExpandDims_3/dim�
7functional_1/sequential/periodic_embedding/ExpandDims_3
ExpandDimsinput_layer1Dfunctional_1/sequential/periodic_embedding/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:���������29
7functional_1/sequential/periodic_embedding/ExpandDims_3�
0functional_1/sequential/periodic_embedding/mul_5Mul4functional_1/sequential/periodic_embedding/mul_4:z:0@functional_1/sequential/periodic_embedding/ExpandDims_3:output:0*
T0*+
_output_shapes
:���������/22
0functional_1/sequential/periodic_embedding/mul_5�
0functional_1/sequential/periodic_embedding/Cos_1Cos4functional_1/sequential/periodic_embedding/mul_5:z:0*
T0*+
_output_shapes
:���������/22
0functional_1/sequential/periodic_embedding/Cos_1�
0functional_1/sequential/periodic_embedding/Sin_1Sin4functional_1/sequential/periodic_embedding/mul_5:z:0*
T0*+
_output_shapes
:���������/22
0functional_1/sequential/periodic_embedding/Sin_1�
8functional_1/sequential/periodic_embedding/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2:
8functional_1/sequential/periodic_embedding/concat_1/axis�
3functional_1/sequential/periodic_embedding/concat_1ConcatV24functional_1/sequential/periodic_embedding/Cos_1:y:04functional_1/sequential/periodic_embedding/Sin_1:y:0Afunctional_1/sequential/periodic_embedding/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:���������^25
3functional_1/sequential/periodic_embedding/concat_1�
1functional_1/sequential/n_linear/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������23
1functional_1/sequential/n_linear/ExpandDims_1/dim�
-functional_1/sequential/n_linear/ExpandDims_1
ExpandDims<functional_1/sequential/periodic_embedding/concat_1:output:0:functional_1/sequential/n_linear/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:���������^2/
-functional_1/sequential/n_linear/ExpandDims_1�
5functional_1/sequential/n_linear/mul_1/ReadVariableOpReadVariableOp<functional_1_sequential_n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype027
5functional_1/sequential/n_linear/mul_1/ReadVariableOp�
&functional_1/sequential/n_linear/mul_1Mul6functional_1/sequential/n_linear/ExpandDims_1:output:0=functional_1/sequential/n_linear/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2(
&functional_1/sequential/n_linear/mul_1�
8functional_1/sequential/n_linear/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2:
8functional_1/sequential/n_linear/Sum_1/reduction_indices�
&functional_1/sequential/n_linear/Sum_1Sum*functional_1/sequential/n_linear/mul_1:z:0Afunctional_1/sequential/n_linear/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:���������2(
&functional_1/sequential/n_linear/Sum_1�
5functional_1/sequential/n_linear/add_1/ReadVariableOpReadVariableOp<functional_1_sequential_n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype027
5functional_1/sequential/n_linear/add_1/ReadVariableOp�
&functional_1/sequential/n_linear/add_1AddV2/functional_1/sequential/n_linear/Sum_1:output:0=functional_1/sequential/n_linear/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2(
&functional_1/sequential/n_linear/add_1�
$functional_1/sequential/re_lu/Relu_1Relu*functional_1/sequential/n_linear/add_1:z:0*
T0*+
_output_shapes
:���������2&
$functional_1/sequential/re_lu/Relu_1�
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2
functional_1/flatten/Const�
functional_1/flatten/ReshapeReshape0functional_1/sequential/re_lu/Relu:activations:0#functional_1/flatten/Const:output:0*
T0*(
_output_shapes
:����������2
functional_1/flatten/Reshape�
functional_1/flatten/Const_1Const*
_output_shapes
:*
dtype0*
valueB"����J  2
functional_1/flatten/Const_1�
functional_1/flatten/Reshape_1Reshape2functional_1/sequential/re_lu/Relu_1:activations:0%functional_1/flatten/Const_1:output:0*
T0*(
_output_shapes
:����������2 
functional_1/flatten/Reshape_1�
.functional_1/relu_layer0/MatMul/ReadVariableOpReadVariableOp7functional_1_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype020
.functional_1/relu_layer0/MatMul/ReadVariableOp�
functional_1/relu_layer0/MatMulMatMul%functional_1/flatten/Reshape:output:06functional_1/relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2!
functional_1/relu_layer0/MatMul�
/functional_1/relu_layer0/BiasAdd/ReadVariableOpReadVariableOp8functional_1_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype021
/functional_1/relu_layer0/BiasAdd/ReadVariableOp�
 functional_1/relu_layer0/BiasAddAdd)functional_1/relu_layer0/MatMul:product:07functional_1/relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2"
 functional_1/relu_layer0/BiasAdd�
functional_1/relu_layer0/ReluRelu$functional_1/relu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:���������/2
functional_1/relu_layer0/Relu�
0functional_1/relu_layer0/MatMul_1/ReadVariableOpReadVariableOp7functional_1_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype022
0functional_1/relu_layer0/MatMul_1/ReadVariableOp�
!functional_1/relu_layer0/MatMul_1MatMul'functional_1/flatten/Reshape_1:output:08functional_1/relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2#
!functional_1/relu_layer0/MatMul_1�
1functional_1/relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp8functional_1_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype023
1functional_1/relu_layer0/BiasAdd_1/ReadVariableOp�
"functional_1/relu_layer0/BiasAdd_1Add+functional_1/relu_layer0/MatMul_1:product:09functional_1/relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2$
"functional_1/relu_layer0/BiasAdd_1�
functional_1/relu_layer0/Relu_1Relu&functional_1/relu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������/2!
functional_1/relu_layer0/Relu_1�
9functional_1/batch_normalization/batchnorm/ReadVariableOpReadVariableOpBfunctional_1_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02;
9functional_1/batch_normalization/batchnorm/ReadVariableOp�
0functional_1/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:22
0functional_1/batch_normalization/batchnorm/add/y�
.functional_1/batch_normalization/batchnorm/addAddV2Afunctional_1/batch_normalization/batchnorm/ReadVariableOp:value:09functional_1/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:/20
.functional_1/batch_normalization/batchnorm/add�
0functional_1/batch_normalization/batchnorm/RsqrtRsqrt2functional_1/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:/22
0functional_1/batch_normalization/batchnorm/Rsqrt�
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpFfunctional_1_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02?
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOp�
.functional_1/batch_normalization/batchnorm/mulMul4functional_1/batch_normalization/batchnorm/Rsqrt:y:0Efunctional_1/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/20
.functional_1/batch_normalization/batchnorm/mul�
0functional_1/batch_normalization/batchnorm/mul_1Mul+functional_1/relu_layer0/Relu:activations:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������/22
0functional_1/batch_normalization/batchnorm/mul_1�
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1�
0functional_1/batch_normalization/batchnorm/mul_2MulCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_1:value:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:/22
0functional_1/batch_normalization/batchnorm/mul_2�
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2�
.functional_1/batch_normalization/batchnorm/subSubCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_2:value:04functional_1/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/20
.functional_1/batch_normalization/batchnorm/sub�
0functional_1/batch_normalization/batchnorm/add_1AddV24functional_1/batch_normalization/batchnorm/mul_1:z:02functional_1/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/22
0functional_1/batch_normalization/batchnorm/add_1�
;functional_1/batch_normalization/batchnorm_1/ReadVariableOpReadVariableOpBfunctional_1_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02=
;functional_1/batch_normalization/batchnorm_1/ReadVariableOp�
2functional_1/batch_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:24
2functional_1/batch_normalization/batchnorm_1/add/y�
0functional_1/batch_normalization/batchnorm_1/addAddV2Cfunctional_1/batch_normalization/batchnorm_1/ReadVariableOp:value:0;functional_1/batch_normalization/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/22
0functional_1/batch_normalization/batchnorm_1/add�
2functional_1/batch_normalization/batchnorm_1/RsqrtRsqrt4functional_1/batch_normalization/batchnorm_1/add:z:0*
T0*
_output_shapes
:/24
2functional_1/batch_normalization/batchnorm_1/Rsqrt�
?functional_1/batch_normalization/batchnorm_1/mul/ReadVariableOpReadVariableOpFfunctional_1_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02A
?functional_1/batch_normalization/batchnorm_1/mul/ReadVariableOp�
0functional_1/batch_normalization/batchnorm_1/mulMul6functional_1/batch_normalization/batchnorm_1/Rsqrt:y:0Gfunctional_1/batch_normalization/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/22
0functional_1/batch_normalization/batchnorm_1/mul�
2functional_1/batch_normalization/batchnorm_1/mul_1Mul-functional_1/relu_layer0/Relu_1:activations:04functional_1/batch_normalization/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:���������/24
2functional_1/batch_normalization/batchnorm_1/mul_1�
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_1ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02?
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_1�
2functional_1/batch_normalization/batchnorm_1/mul_2MulEfunctional_1/batch_normalization/batchnorm_1/ReadVariableOp_1:value:04functional_1/batch_normalization/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/24
2functional_1/batch_normalization/batchnorm_1/mul_2�
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_2ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02?
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_2�
0functional_1/batch_normalization/batchnorm_1/subSubEfunctional_1/batch_normalization/batchnorm_1/ReadVariableOp_2:value:06functional_1/batch_normalization/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/22
0functional_1/batch_normalization/batchnorm_1/sub�
2functional_1/batch_normalization/batchnorm_1/add_1AddV26functional_1/batch_normalization/batchnorm_1/mul_1:z:04functional_1/batch_normalization/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:���������/24
2functional_1/batch_normalization/batchnorm_1/add_1�
.functional_1/relu_layer1/MatMul/ReadVariableOpReadVariableOp7functional_1_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype020
.functional_1/relu_layer1/MatMul/ReadVariableOp�
functional_1/relu_layer1/MatMulMatMul4functional_1/batch_normalization/batchnorm/add_1:z:06functional_1/relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2!
functional_1/relu_layer1/MatMul�
/functional_1/relu_layer1/BiasAdd/ReadVariableOpReadVariableOp8functional_1_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/functional_1/relu_layer1/BiasAdd/ReadVariableOp�
 functional_1/relu_layer1/BiasAddAdd)functional_1/relu_layer1/MatMul:product:07functional_1/relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2"
 functional_1/relu_layer1/BiasAdd�
functional_1/relu_layer1/ReluRelu$functional_1/relu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:���������2
functional_1/relu_layer1/Relu�
0functional_1/relu_layer1/MatMul_1/ReadVariableOpReadVariableOp7functional_1_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype022
0functional_1/relu_layer1/MatMul_1/ReadVariableOp�
!functional_1/relu_layer1/MatMul_1MatMul6functional_1/batch_normalization/batchnorm_1/add_1:z:08functional_1/relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!functional_1/relu_layer1/MatMul_1�
1functional_1/relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp8functional_1_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/relu_layer1/BiasAdd_1/ReadVariableOp�
"functional_1/relu_layer1/BiasAdd_1Add+functional_1/relu_layer1/MatMul_1:product:09functional_1/relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2$
"functional_1/relu_layer1/BiasAdd_1�
functional_1/relu_layer1/Relu_1Relu&functional_1/relu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2!
functional_1/relu_layer1/Relu_1�
1functional_1/Identity_layer/MatMul/ReadVariableOpReadVariableOp:functional_1_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype023
1functional_1/Identity_layer/MatMul/ReadVariableOp�
"functional_1/Identity_layer/MatMulMatMul-functional_1/relu_layer1/Relu_1:activations:09functional_1/Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2$
"functional_1/Identity_layer/MatMul�
2functional_1/Identity_layer/BiasAdd/ReadVariableOpReadVariableOp;functional_1_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_1/Identity_layer/BiasAdd/ReadVariableOp�
#functional_1/Identity_layer/BiasAddAdd,functional_1/Identity_layer/MatMul:product:0:functional_1/Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2%
#functional_1/Identity_layer/BiasAdd�
3functional_1/Identity_layer/MatMul_1/ReadVariableOpReadVariableOp:functional_1_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype025
3functional_1/Identity_layer/MatMul_1/ReadVariableOp�
$functional_1/Identity_layer/MatMul_1MatMul+functional_1/relu_layer1/Relu:activations:0;functional_1/Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2&
$functional_1/Identity_layer/MatMul_1�
4functional_1/Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp;functional_1_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4functional_1/Identity_layer/BiasAdd_1/ReadVariableOp�
%functional_1/Identity_layer/BiasAdd_1Add.functional_1/Identity_layer/MatMul_1:product:0<functional_1/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%functional_1/Identity_layer/BiasAdd_1�
functional_1/Subtract_layer/subSub'functional_1/Identity_layer/BiasAdd:z:0)functional_1/Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2!
functional_1/Subtract_layer/sub�
%functional_1/Activation_layer/SigmoidSigmoid#functional_1/Subtract_layer/sub:z:0*
T0*'
_output_shapes
:���������2'
%functional_1/Activation_layer/Sigmoid}
IdentityIdentity)functional_1/Activation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������::::::::::::::U Q
'
_output_shapes
:���������
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:���������
&
_user_specified_nameInput_layer2
�
�
,__inference_sequential_layer_call_fn_5388547

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_53872792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_layer_call_fn_5388695

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_53874412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������/::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�

�
.__inference_functional_1_layer_call_fn_5388444
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_53878792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
H__inference_relu_layer1_layer_call_and_return_conditional_losses_5388730

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:���������2
Relu�
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp�
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square�
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const�
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum�
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92&
$relu_layer1/kernel/Regularizer/mul/x�
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul�
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/:::O K
'
_output_shapes
:���������/
 
_user_specified_nameinputs
�!
�
G__inference_sequential_layer_call_and_return_conditional_losses_5388506

inputs9
5periodic_embedding_expanddims_readvariableop_resource(
$n_linear_mul_readvariableop_resource(
$n_linear_add_readvariableop_resource
identity�y
periodic_embedding/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2
periodic_embedding/Consty
periodic_embedding/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding/mul/x�
periodic_embedding/mulMul!periodic_embedding/mul/x:output:0!periodic_embedding/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding/mul�
,periodic_embedding/ExpandDims/ReadVariableOpReadVariableOp5periodic_embedding_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02.
,periodic_embedding/ExpandDims/ReadVariableOp�
!periodic_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!periodic_embedding/ExpandDims/dim�
periodic_embedding/ExpandDims
ExpandDims4periodic_embedding/ExpandDims/ReadVariableOp:value:0*periodic_embedding/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2
periodic_embedding/ExpandDims�
periodic_embedding/mul_1Mulperiodic_embedding/mul:z:0&periodic_embedding/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding/mul_1�
#periodic_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2%
#periodic_embedding/ExpandDims_1/dim�
periodic_embedding/ExpandDims_1
ExpandDimsinputs,periodic_embedding/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2!
periodic_embedding/ExpandDims_1�
periodic_embedding/mul_2Mulperiodic_embedding/mul_1:z:0(periodic_embedding/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2
periodic_embedding/mul_2�
periodic_embedding/CosCosperiodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding/Cos�
periodic_embedding/SinSinperiodic_embedding/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding/Sin�
periodic_embedding/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
periodic_embedding/concat/axis�
periodic_embedding/concatConcatV2periodic_embedding/Cos:y:0periodic_embedding/Sin:y:0'periodic_embedding/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2
periodic_embedding/concat}
n_linear/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
n_linear/ExpandDims/dim�
n_linear/ExpandDims
ExpandDims"periodic_embedding/concat:output:0 n_linear/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2
n_linear/ExpandDims�
n_linear/mul/ReadVariableOpReadVariableOp$n_linear_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear/mul/ReadVariableOp�
n_linear/mulMuln_linear/ExpandDims:output:0#n_linear/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
n_linear/mul�
n_linear/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
n_linear/Sum/reduction_indices�
n_linear/SumSumn_linear/mul:z:0'n_linear/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
n_linear/Sum�
n_linear/add/ReadVariableOpReadVariableOp$n_linear_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear/add/ReadVariableOp�
n_linear/addAddV2n_linear/Sum:output:0#n_linear/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
n_linear/addh

re_lu/ReluRelun_linear/add:z:0*
T0*+
_output_shapes
:���������2

re_lu/Relup
IdentityIdentityre_lu/Relu:activations:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
`
D__inference_flatten_layer_call_and_return_conditional_losses_5388564

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�

q
__inference_loss_fn_3_5388824?
;relu_layer1_bias_regularizer_square_readvariableop_resource
identity��
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer1_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOp�
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square�
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const�
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum�
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��92$
"relu_layer1/bias/Regularizer/mul/x�
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulg
IdentityIdentity$relu_layer1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
E
Input_layer15
serving_default_Input_layer1:0���������
E
Input_layer25
serving_default_Input_layer2:0���������D
Activation_layer0
StatefulPartitionedCall:0���������tensorflow/serving/predict:�
�,
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"�)
_tf_keras_network�({"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}, "name": "Input_layer1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}, "name": "Input_layer2", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential", "inbound_nodes": [[["Input_layer1", 0, 0, {}]], [["Input_layer2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["sequential", 1, 0, {}]], [["sequential", 2, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 1}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer0", "inbound_nodes": [[["flatten", 0, 0, {}]], [["flatten", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["relu_layer0", 0, 0, {}]], [["relu_layer0", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 1}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]], [["batch_normalization", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Identity_layer", "inbound_nodes": [[["relu_layer1", 0, 0, {}]], [["relu_layer1", 1, 0, {}]]]}, {"class_name": "Subtract", "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "name": "Subtract_layer", "inbound_nodes": [[["Identity_layer", 0, 0, {}], ["Identity_layer", 1, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "Activation_layer", "inbound_nodes": [[["Subtract_layer", 0, 0, {}]]]}], "input_layers": [["Input_layer1", 0, 0], ["Input_layer2", 0, 0]], "output_layers": [["Activation_layer", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 11]}, {"class_name": "TensorShape", "items": [null, 11]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.00017338772886432707, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "Input_layer1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "Input_layer2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}}
�	
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
	variables
regularization_losses
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}}
�
	variables
regularization_losses
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "relu_layer0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 1}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 330}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 330]}}
�	
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'	variables
(regularization_losses
)trainable_variables
*	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}
�

+kernel
,bias
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "relu_layer1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 1}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}
�

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "Identity_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}}
�
7	variables
8regularization_losses
9trainable_variables
:	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Subtract", "name": "Subtract_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}]}
�
;	variables
<regularization_losses
=trainable_variables
>	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "Activation_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
�
?iter

@beta_1

Abeta_2
	Bdecay
Clearning_ratem�m�#m�$m�+m�,m�1m�2m�Dm�Em�Fm�v�v�#v�$v�+v�,v�1v�2v�Dv�Ev�Fv�"
	optimizer
~
D0
E1
F2
3
4
#5
$6
%7
&8
+9
,10
111
212"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
n
D0
E1
F2
3
4
#5
$6
+7
,8
19
210"
trackable_list_wrapper
�
Glayer_regularization_losses
	variables
Hlayer_metrics

Ilayers
regularization_losses
Jnon_trainable_variables
trainable_variables
Kmetrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�
Dplr_coefficients
Dcoefficients
L_inbound_nodes
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "PeriodicEmbedding", "name": "periodic_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
�
E
plr_weight

Eweight
Fplr_bias
Fbias
Q_inbound_nodes
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "NLinear", "name": "n_linear", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
�
V_inbound_nodes
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
5
D0
E1
F2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
D0
E1
F2"
trackable_list_wrapper
�
[layer_regularization_losses
	variables
\layer_metrics

]layers
regularization_losses
^non_trainable_variables
trainable_variables
_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
`layer_regularization_losses
	variables
alayer_metrics

blayers
regularization_losses
cnon_trainable_variables
trainable_variables
dmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#	�/2relu_layer0/kernel
:/2relu_layer0/bias
.
0
1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
elayer_regularization_losses
	variables
flayer_metrics

glayers
regularization_losses
hnon_trainable_variables
 trainable_variables
imetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%/2batch_normalization/gamma
&:$/2batch_normalization/beta
/:-/ (2batch_normalization/moving_mean
3:1/ (2#batch_normalization/moving_variance
<
#0
$1
%2
&3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
�
jlayer_regularization_losses
'	variables
klayer_metrics

llayers
(regularization_losses
mnon_trainable_variables
)trainable_variables
nmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"/2relu_layer1/kernel
:2relu_layer1/bias
.
+0
,1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
�
olayer_regularization_losses
-	variables
player_metrics

qlayers
.regularization_losses
rnon_trainable_variables
/trainable_variables
smetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%2Identity_layer/kernel
!:2Identity_layer/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�
tlayer_regularization_losses
3	variables
ulayer_metrics

vlayers
4regularization_losses
wnon_trainable_variables
5trainable_variables
xmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
ylayer_regularization_losses
7	variables
zlayer_metrics

{layers
8regularization_losses
|non_trainable_variables
9trainable_variables
}metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
~layer_regularization_losses
;	variables
layer_metrics
�layers
<regularization_losses
�non_trainable_variables
=trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
": /2plr_coefficients
 :^2
plr_weight
:2plr_bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
D0"
trackable_list_wrapper
�
 �layer_regularization_losses
M	variables
�layer_metrics
�layers
Nregularization_losses
�non_trainable_variables
Otrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
�
 �layer_regularization_losses
R	variables
�layer_metrics
�layers
Sregularization_losses
�non_trainable_variables
Ttrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
W	variables
�layer_metrics
�layers
Xregularization_losses
�non_trainable_variables
Ytrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
*:(	�/2Adam/relu_layer0/kernel/m
#:!/2Adam/relu_layer0/bias/m
,:*/2 Adam/batch_normalization/gamma/m
+:)/2Adam/batch_normalization/beta/m
):'/2Adam/relu_layer1/kernel/m
#:!2Adam/relu_layer1/bias/m
,:*2Adam/Identity_layer/kernel/m
&:$2Adam/Identity_layer/bias/m
':%/2Adam/plr_coefficients/m
%:#^2Adam/plr_weight/m
:2Adam/plr_bias/m
*:(	�/2Adam/relu_layer0/kernel/v
#:!/2Adam/relu_layer0/bias/v
,:*/2 Adam/batch_normalization/gamma/v
+:)/2Adam/batch_normalization/beta/v
):'/2Adam/relu_layer1/kernel/v
#:!2Adam/relu_layer1/bias/v
,:*2Adam/Identity_layer/kernel/v
&:$2Adam/Identity_layer/bias/v
':%/2Adam/plr_coefficients/v
%:#^2Adam/plr_weight/v
:2Adam/plr_bias/v
�2�
"__inference__wrapped_model_5387171�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *X�U
S�P
&�#
Input_layer1���������
&�#
Input_layer2���������
�2�
I__inference_functional_1_layer_call_and_return_conditional_losses_5387793
I__inference_functional_1_layer_call_and_return_conditional_losses_5388412
I__inference_functional_1_layer_call_and_return_conditional_losses_5388266
I__inference_functional_1_layer_call_and_return_conditional_losses_5387711�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_functional_1_layer_call_fn_5387908
.__inference_functional_1_layer_call_fn_5388444
.__inference_functional_1_layer_call_fn_5388476
.__inference_functional_1_layer_call_fn_5388022�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_sequential_layer_call_and_return_conditional_losses_5387250
G__inference_sequential_layer_call_and_return_conditional_losses_5388536
G__inference_sequential_layer_call_and_return_conditional_losses_5388506
G__inference_sequential_layer_call_and_return_conditional_losses_5387263�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_sequential_layer_call_fn_5388558
,__inference_sequential_layer_call_fn_5387288
,__inference_sequential_layer_call_fn_5388547
,__inference_sequential_layer_call_fn_5387312�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_flatten_layer_call_and_return_conditional_losses_5388564�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_flatten_layer_call_fn_5388569�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_relu_layer0_layer_call_and_return_conditional_losses_5388604�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_relu_layer0_layer_call_fn_5388613�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5388649
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5388669�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
5__inference_batch_normalization_layer_call_fn_5388682
5__inference_batch_normalization_layer_call_fn_5388695�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_relu_layer1_layer_call_and_return_conditional_losses_5388730�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_relu_layer1_layer_call_fn_5388739�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_Identity_layer_layer_call_and_return_conditional_losses_5388749�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_Identity_layer_layer_call_fn_5388758�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_5388764�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_Subtract_layer_layer_call_fn_5388770�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
M__inference_Activation_layer_layer_call_and_return_conditional_losses_5388775�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_Activation_layer_layer_call_fn_5388780�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_loss_fn_0_5388791�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_5388802�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_2_5388813�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_3_5388824�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
EBC
%__inference_signature_wrapper_5388088Input_layer1Input_layer2
�2�
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_5388843�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
4__inference_periodic_embedding_layer_call_fn_5388850�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_n_linear_layer_call_and_return_conditional_losses_5388864�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_n_linear_layer_call_fn_5388873�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_re_lu_layer_call_and_return_conditional_losses_5388878�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_re_lu_layer_call_fn_5388883�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
M__inference_Activation_layer_layer_call_and_return_conditional_losses_5388775X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
2__inference_Activation_layer_layer_call_fn_5388780K/�,
%�"
 �
inputs���������
� "�����������
K__inference_Identity_layer_layer_call_and_return_conditional_losses_5388749\12/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
0__inference_Identity_layer_layer_call_fn_5388758O12/�,
%�"
 �
inputs���������
� "�����������
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_5388764�Z�W
P�M
K�H
"�
inputs/0���������
"�
inputs/1���������
� "%�"
�
0���������
� �
0__inference_Subtract_layer_layer_call_fn_5388770vZ�W
P�M
K�H
"�
inputs/0���������
"�
inputs/1���������
� "�����������
"__inference__wrapped_model_5387171�DEF&#%$+,12b�_
X�U
S�P
&�#
Input_layer1���������
&�#
Input_layer2���������
� "C�@
>
Activation_layer*�'
Activation_layer����������
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5388649b%&#$3�0
)�&
 �
inputs���������/
p
� "%�"
�
0���������/
� �
P__inference_batch_normalization_layer_call_and_return_conditional_losses_5388669b&#%$3�0
)�&
 �
inputs���������/
p 
� "%�"
�
0���������/
� �
5__inference_batch_normalization_layer_call_fn_5388682U%&#$3�0
)�&
 �
inputs���������/
p
� "����������/�
5__inference_batch_normalization_layer_call_fn_5388695U&#%$3�0
)�&
 �
inputs���������/
p 
� "����������/�
D__inference_flatten_layer_call_and_return_conditional_losses_5388564]3�0
)�&
$�!
inputs���������
� "&�#
�
0����������
� }
)__inference_flatten_layer_call_fn_5388569P3�0
)�&
$�!
inputs���������
� "������������
I__inference_functional_1_layer_call_and_return_conditional_losses_5387711�DEF%&#$+,12j�g
`�]
S�P
&�#
Input_layer1���������
&�#
Input_layer2���������
p

 
� "%�"
�
0���������
� �
I__inference_functional_1_layer_call_and_return_conditional_losses_5387793�DEF&#%$+,12j�g
`�]
S�P
&�#
Input_layer1���������
&�#
Input_layer2���������
p 

 
� "%�"
�
0���������
� �
I__inference_functional_1_layer_call_and_return_conditional_losses_5388266�DEF%&#$+,12b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p

 
� "%�"
�
0���������
� �
I__inference_functional_1_layer_call_and_return_conditional_losses_5388412�DEF&#%$+,12b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p 

 
� "%�"
�
0���������
� �
.__inference_functional_1_layer_call_fn_5387908�DEF%&#$+,12j�g
`�]
S�P
&�#
Input_layer1���������
&�#
Input_layer2���������
p

 
� "�����������
.__inference_functional_1_layer_call_fn_5388022�DEF&#%$+,12j�g
`�]
S�P
&�#
Input_layer1���������
&�#
Input_layer2���������
p 

 
� "�����������
.__inference_functional_1_layer_call_fn_5388444�DEF%&#$+,12b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p

 
� "�����������
.__inference_functional_1_layer_call_fn_5388476�DEF&#%$+,12b�_
X�U
K�H
"�
inputs/0���������
"�
inputs/1���������
p 

 
� "����������<
__inference_loss_fn_0_5388791�

� 
� "� <
__inference_loss_fn_1_5388802�

� 
� "� <
__inference_loss_fn_2_5388813+�

� 
� "� <
__inference_loss_fn_3_5388824,�

� 
� "� �
E__inference_n_linear_layer_call_and_return_conditional_losses_5388864_EF.�+
$�!
�
x���������^
� ")�&
�
0���������
� �
*__inference_n_linear_layer_call_fn_5388873REF.�+
$�!
�
x���������^
� "�����������
O__inference_periodic_embedding_layer_call_and_return_conditional_losses_5388843ZD*�'
 �
�
x���������
� ")�&
�
0���������^
� �
4__inference_periodic_embedding_layer_call_fn_5388850MD*�'
 �
�
x���������
� "����������^�
B__inference_re_lu_layer_call_and_return_conditional_losses_5388878`3�0
)�&
$�!
inputs���������
� ")�&
�
0���������
� ~
'__inference_re_lu_layer_call_fn_5388883S3�0
)�&
$�!
inputs���������
� "�����������
H__inference_relu_layer0_layer_call_and_return_conditional_losses_5388604]0�-
&�#
!�
inputs����������
� "%�"
�
0���������/
� �
-__inference_relu_layer0_layer_call_fn_5388613P0�-
&�#
!�
inputs����������
� "����������/�
H__inference_relu_layer1_layer_call_and_return_conditional_losses_5388730\+,/�,
%�"
 �
inputs���������/
� "%�"
�
0���������
� �
-__inference_relu_layer1_layer_call_fn_5388739O+,/�,
%�"
 �
inputs���������/
� "�����������
G__inference_sequential_layer_call_and_return_conditional_losses_5387250{DEFI�F
?�<
2�/
periodic_embedding_input���������
p

 
� ")�&
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_5387263{DEFI�F
?�<
2�/
periodic_embedding_input���������
p 

 
� ")�&
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_5388506iDEF7�4
-�*
 �
inputs���������
p

 
� ")�&
�
0���������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_5388536iDEF7�4
-�*
 �
inputs���������
p 

 
� ")�&
�
0���������
� �
,__inference_sequential_layer_call_fn_5387288nDEFI�F
?�<
2�/
periodic_embedding_input���������
p

 
� "�����������
,__inference_sequential_layer_call_fn_5387312nDEFI�F
?�<
2�/
periodic_embedding_input���������
p 

 
� "�����������
,__inference_sequential_layer_call_fn_5388547\DEF7�4
-�*
 �
inputs���������
p

 
� "�����������
,__inference_sequential_layer_call_fn_5388558\DEF7�4
-�*
 �
inputs���������
p 

 
� "�����������
%__inference_signature_wrapper_5388088�DEF&#%$+,12}�z
� 
s�p
6
Input_layer1&�#
Input_layer1���������
6
Input_layer2&�#
Input_layer2���������"C�@
>
Activation_layer*�'
Activation_layer���������