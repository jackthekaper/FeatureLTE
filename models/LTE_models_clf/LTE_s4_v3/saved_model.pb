ۅ
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
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18��
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
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*,
shared_namebatch_normalization_1/gamma
�
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:/*
dtype0
�
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*+
shared_namebatch_normalization_1/beta
�
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:/*
dtype0
�
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!batch_normalization_1/moving_mean
�
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:/*
dtype0
�
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*6
shared_name'%batch_normalization_1/moving_variance
�
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
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
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*3
shared_name$"Adam/batch_normalization_1/gamma/m
�
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:/*
dtype0
�
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!Adam/batch_normalization_1/beta/m
�
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
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
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*3
shared_name$"Adam/batch_normalization_1/gamma/v
�
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:/*
dtype0
�
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!Adam/batch_normalization_1/beta/v
�
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
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
value�JB�J B�J
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
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
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
plr_weightplr_biasrelu_layer0/kernelrelu_layer0/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betarelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias*
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
%__inference_signature_wrapper_9597481
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&relu_layer0/kernel/Read/ReadVariableOp$relu_layer0/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp&relu_layer1/kernel/Read/ReadVariableOp$relu_layer1/bias/Read/ReadVariableOp)Identity_layer/kernel/Read/ReadVariableOp'Identity_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp$plr_coefficients/Read/ReadVariableOpplr_weight/Read/ReadVariableOpplr_bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-Adam/relu_layer0/kernel/m/Read/ReadVariableOp+Adam/relu_layer0/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp-Adam/relu_layer1/kernel/m/Read/ReadVariableOp+Adam/relu_layer1/bias/m/Read/ReadVariableOp0Adam/Identity_layer/kernel/m/Read/ReadVariableOp.Adam/Identity_layer/bias/m/Read/ReadVariableOp+Adam/plr_coefficients/m/Read/ReadVariableOp%Adam/plr_weight/m/Read/ReadVariableOp#Adam/plr_bias/m/Read/ReadVariableOp-Adam/relu_layer0/kernel/v/Read/ReadVariableOp+Adam/relu_layer0/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp-Adam/relu_layer1/kernel/v/Read/ReadVariableOp+Adam/relu_layer1/bias/v/Read/ReadVariableOp0Adam/Identity_layer/kernel/v/Read/ReadVariableOp.Adam/Identity_layer/bias/v/Read/ReadVariableOp+Adam/plr_coefficients/v/Read/ReadVariableOp%Adam/plr_weight/v/Read/ReadVariableOp#Adam/plr_bias/v/Read/ReadVariableOpConst*7
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
 __inference__traced_save_9598426
�

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamerelu_layer0/kernelrelu_layer0/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancerelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateplr_coefficients
plr_weightplr_biastotalcountAdam/relu_layer0/kernel/mAdam/relu_layer0/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/relu_layer1/kernel/mAdam/relu_layer1/bias/mAdam/Identity_layer/kernel/mAdam/Identity_layer/bias/mAdam/plr_coefficients/mAdam/plr_weight/mAdam/plr_bias/mAdam/relu_layer0/kernel/vAdam/relu_layer0/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/relu_layer1/kernel/vAdam/relu_layer1/bias/vAdam/Identity_layer/kernel/vAdam/Identity_layer/bias/vAdam/plr_coefficients/vAdam/plr_weight/vAdam/plr_bias/v*6
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
#__inference__traced_restore_9598562��
�
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_9597957

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
�
�
K__inference_Identity_layer_layer_call_and_return_conditional_losses_9598142

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
�
�
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_9596587
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
�
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_9596889

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
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_9597057

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
�
�
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597659
inputs_0
inputs_1H
Dsequential_1_periodic_embedding_1_expanddims_readvariableop_resource7
3sequential_1_n_linear_1_mul_readvariableop_resource7
3sequential_1_n_linear_1_add_readvariableop_resource.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource1
-batch_normalization_1_assignmovingavg_95975583
/batch_normalization_1_assignmovingavg_1_9597564?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identity��9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp�;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp�
'sequential_1/periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2)
'sequential_1/periodic_embedding_1/Const�
'sequential_1/periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2)
'sequential_1/periodic_embedding_1/mul/x�
%sequential_1/periodic_embedding_1/mulMul0sequential_1/periodic_embedding_1/mul/x:output:00sequential_1/periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_1/periodic_embedding_1/mul�
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02=
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp�
0sequential_1/periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_1/periodic_embedding_1/ExpandDims/dim�
,sequential_1/periodic_embedding_1/ExpandDims
ExpandDimsCsequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp:value:09sequential_1/periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2.
,sequential_1/periodic_embedding_1/ExpandDims�
'sequential_1/periodic_embedding_1/mul_1Mul)sequential_1/periodic_embedding_1/mul:z:05sequential_1/periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_1�
2sequential_1/periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������24
2sequential_1/periodic_embedding_1/ExpandDims_1/dim�
.sequential_1/periodic_embedding_1/ExpandDims_1
ExpandDimsinputs_1;sequential_1/periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������20
.sequential_1/periodic_embedding_1/ExpandDims_1�
'sequential_1/periodic_embedding_1/mul_2Mul+sequential_1/periodic_embedding_1/mul_1:z:07sequential_1/periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/mul_2�
%sequential_1/periodic_embedding_1/CosCos+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2'
%sequential_1/periodic_embedding_1/Cos�
%sequential_1/periodic_embedding_1/SinSin+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2'
%sequential_1/periodic_embedding_1/Sin�
-sequential_1/periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2/
-sequential_1/periodic_embedding_1/concat/axis�
(sequential_1/periodic_embedding_1/concatConcatV2)sequential_1/periodic_embedding_1/Cos:y:0)sequential_1/periodic_embedding_1/Sin:y:06sequential_1/periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2*
(sequential_1/periodic_embedding_1/concat�
&sequential_1/n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2(
&sequential_1/n_linear_1/ExpandDims/dim�
"sequential_1/n_linear_1/ExpandDims
ExpandDims1sequential_1/periodic_embedding_1/concat:output:0/sequential_1/n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2$
"sequential_1/n_linear_1/ExpandDims�
*sequential_1/n_linear_1/mul/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02,
*sequential_1/n_linear_1/mul/ReadVariableOp�
sequential_1/n_linear_1/mulMul+sequential_1/n_linear_1/ExpandDims:output:02sequential_1/n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential_1/n_linear_1/mul�
-sequential_1/n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2/
-sequential_1/n_linear_1/Sum/reduction_indices�
sequential_1/n_linear_1/SumSumsequential_1/n_linear_1/mul:z:06sequential_1/n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/Sum�
*sequential_1/n_linear_1/add/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_1/n_linear_1/add/ReadVariableOp�
sequential_1/n_linear_1/addAddV2$sequential_1/n_linear_1/Sum:output:02sequential_1/n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/add�
sequential_1/re_lu_1/ReluRelusequential_1/n_linear_1/add:z:0*
T0*+
_output_shapes
:���������2
sequential_1/re_lu_1/Relu�
)sequential_1/periodic_embedding_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *�I@2+
)sequential_1/periodic_embedding_1/Const_1�
)sequential_1/periodic_embedding_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)sequential_1/periodic_embedding_1/mul_3/x�
'sequential_1/periodic_embedding_1/mul_3Mul2sequential_1/periodic_embedding_1/mul_3/x:output:02sequential_1/periodic_embedding_1/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_1/periodic_embedding_1/mul_3�
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02?
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp�
2sequential_1/periodic_embedding_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential_1/periodic_embedding_1/ExpandDims_2/dim�
.sequential_1/periodic_embedding_1/ExpandDims_2
ExpandDimsEsequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp:value:0;sequential_1/periodic_embedding_1/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/20
.sequential_1/periodic_embedding_1/ExpandDims_2�
'sequential_1/periodic_embedding_1/mul_4Mul+sequential_1/periodic_embedding_1/mul_3:z:07sequential_1/periodic_embedding_1/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_4�
2sequential_1/periodic_embedding_1/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������24
2sequential_1/periodic_embedding_1/ExpandDims_3/dim�
.sequential_1/periodic_embedding_1/ExpandDims_3
ExpandDimsinputs_0;sequential_1/periodic_embedding_1/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:���������20
.sequential_1/periodic_embedding_1/ExpandDims_3�
'sequential_1/periodic_embedding_1/mul_5Mul+sequential_1/periodic_embedding_1/mul_4:z:07sequential_1/periodic_embedding_1/ExpandDims_3:output:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/mul_5�
'sequential_1/periodic_embedding_1/Cos_1Cos+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/Cos_1�
'sequential_1/periodic_embedding_1/Sin_1Sin+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/Sin_1�
/sequential_1/periodic_embedding_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/sequential_1/periodic_embedding_1/concat_1/axis�
*sequential_1/periodic_embedding_1/concat_1ConcatV2+sequential_1/periodic_embedding_1/Cos_1:y:0+sequential_1/periodic_embedding_1/Sin_1:y:08sequential_1/periodic_embedding_1/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:���������^2,
*sequential_1/periodic_embedding_1/concat_1�
(sequential_1/n_linear_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(sequential_1/n_linear_1/ExpandDims_1/dim�
$sequential_1/n_linear_1/ExpandDims_1
ExpandDims3sequential_1/periodic_embedding_1/concat_1:output:01sequential_1/n_linear_1/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:���������^2&
$sequential_1/n_linear_1/ExpandDims_1�
,sequential_1/n_linear_1/mul_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02.
,sequential_1/n_linear_1/mul_1/ReadVariableOp�
sequential_1/n_linear_1/mul_1Mul-sequential_1/n_linear_1/ExpandDims_1:output:04sequential_1/n_linear_1/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential_1/n_linear_1/mul_1�
/sequential_1/n_linear_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/sequential_1/n_linear_1/Sum_1/reduction_indices�
sequential_1/n_linear_1/Sum_1Sum!sequential_1/n_linear_1/mul_1:z:08sequential_1/n_linear_1/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/Sum_1�
,sequential_1/n_linear_1/add_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_1/n_linear_1/add_1/ReadVariableOp�
sequential_1/n_linear_1/add_1AddV2&sequential_1/n_linear_1/Sum_1:output:04sequential_1/n_linear_1/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/add_1�
sequential_1/re_lu_1/Relu_1Relu!sequential_1/n_linear_1/add_1:z:0*
T0*+
_output_shapes
:���������2
sequential_1/re_lu_1/Relu_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten_1/Const�
flatten_1/ReshapeReshape'sequential_1/re_lu_1/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshapew
flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten_1/Const_1�
flatten_1/Reshape_1Reshape)sequential_1/re_lu_1/Relu_1:activations:0flatten_1/Const_1:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshape_1�
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02#
!relu_layer0/MatMul/ReadVariableOp�
relu_layer0/MatMulMatMulflatten_1/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
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
relu_layer0/MatMul_1MatMulflatten_1/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
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
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indices�
"batch_normalization_1/moments/meanMeanrelu_layer0/Relu:activations:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2$
"batch_normalization_1/moments/mean�
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:/2,
*batch_normalization_1/moments/StopGradient�
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencerelu_layer0/Relu:activations:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������/21
/batch_normalization_1/moments/SquaredDifference�
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indices�
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2(
&batch_normalization_1/moments/variance�
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2'
%batch_normalization_1/moments/Squeeze�
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1�
+batch_normalization_1/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization_1/AssignMovingAvg/decay�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_1_assignmovingavg_9597558*
_output_shapes
:/*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp�
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
:/2+
)batch_normalization_1/AssignMovingAvg/sub�
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
:/2+
)batch_normalization_1/AssignMovingAvg/mul�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_1_assignmovingavg_9597558-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_1/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_1/AssignMovingAvg_1/decay�
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_1_assignmovingavg_1_9597564*
_output_shapes
:/*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_1/sub�
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_1/mul�
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_1_assignmovingavg_1_9597564/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization_1/batchnorm/mul_1�
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/mul_2�
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization_1/batchnorm/add_1�
6batch_normalization_1/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_1/moments_1/mean/reduction_indices�
$batch_normalization_1/moments_1/meanMean relu_layer0/Relu_1:activations:0?batch_normalization_1/moments_1/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2&
$batch_normalization_1/moments_1/mean�
,batch_normalization_1/moments_1/StopGradientStopGradient-batch_normalization_1/moments_1/mean:output:0*
T0*
_output_shapes

:/2.
,batch_normalization_1/moments_1/StopGradient�
1batch_normalization_1/moments_1/SquaredDifferenceSquaredDifference relu_layer0/Relu_1:activations:05batch_normalization_1/moments_1/StopGradient:output:0*
T0*'
_output_shapes
:���������/23
1batch_normalization_1/moments_1/SquaredDifference�
:batch_normalization_1/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_1/moments_1/variance/reduction_indices�
(batch_normalization_1/moments_1/varianceMean5batch_normalization_1/moments_1/SquaredDifference:z:0Cbatch_normalization_1/moments_1/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2*
(batch_normalization_1/moments_1/variance�
'batch_normalization_1/moments_1/SqueezeSqueeze-batch_normalization_1/moments_1/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2)
'batch_normalization_1/moments_1/Squeeze�
)batch_normalization_1/moments_1/Squeeze_1Squeeze1batch_normalization_1/moments_1/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2+
)batch_normalization_1/moments_1/Squeeze_1�
-batch_normalization_1/AssignMovingAvg_2/decayConst*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_1/AssignMovingAvg_2/decay�
6batch_normalization_1/AssignMovingAvg_2/ReadVariableOpReadVariableOp-batch_normalization_1_assignmovingavg_9597558:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp*
_output_shapes
:/*
dtype028
6batch_normalization_1/AssignMovingAvg_2/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg_2/subSub>batch_normalization_1/AssignMovingAvg_2/ReadVariableOp:value:00batch_normalization_1/moments_1/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_2/sub�
+batch_normalization_1/AssignMovingAvg_2/mulMul/batch_normalization_1/AssignMovingAvg_2/sub:z:06batch_normalization_1/AssignMovingAvg_2/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_2/mul�
;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOpAssignSubVariableOp-batch_normalization_1_assignmovingavg_9597558/batch_normalization_1/AssignMovingAvg_2/mul:z:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_2/ReadVariableOp*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/9597558*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp�
-batch_normalization_1/AssignMovingAvg_3/decayConst*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_1/AssignMovingAvg_3/decay�
6batch_normalization_1/AssignMovingAvg_3/ReadVariableOpReadVariableOp/batch_normalization_1_assignmovingavg_1_9597564<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
_output_shapes
:/*
dtype028
6batch_normalization_1/AssignMovingAvg_3/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg_3/subSub>batch_normalization_1/AssignMovingAvg_3/ReadVariableOp:value:02batch_normalization_1/moments_1/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_3/sub�
+batch_normalization_1/AssignMovingAvg_3/mulMul/batch_normalization_1/AssignMovingAvg_3/sub:z:06batch_normalization_1/AssignMovingAvg_3/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_3/mul�
;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOpAssignSubVariableOp/batch_normalization_1_assignmovingavg_1_9597564/batch_normalization_1/AssignMovingAvg_3/mul:z:0<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_3/ReadVariableOp*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/9597564*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp�
'batch_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_1/batchnorm_1/add/y�
%batch_normalization_1/batchnorm_1/addAddV22batch_normalization_1/moments_1/Squeeze_1:output:00batch_normalization_1/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/add�
'batch_normalization_1/batchnorm_1/RsqrtRsqrt)batch_normalization_1/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/Rsqrt�
4batch_normalization_1/batchnorm_1/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype026
4batch_normalization_1/batchnorm_1/mul/ReadVariableOp�
%batch_normalization_1/batchnorm_1/mulMul+batch_normalization_1/batchnorm_1/Rsqrt:y:0<batch_normalization_1/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/mul�
'batch_normalization_1/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:���������/2)
'batch_normalization_1/batchnorm_1/mul_1�
'batch_normalization_1/batchnorm_1/mul_2Mul0batch_normalization_1/moments_1/Squeeze:output:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/mul_2�
0batch_normalization_1/batchnorm_1/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm_1/ReadVariableOp�
%batch_normalization_1/batchnorm_1/subSub8batch_normalization_1/batchnorm_1/ReadVariableOp:value:0+batch_normalization_1/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/sub�
'batch_normalization_1/batchnorm_1/add_1AddV2+batch_normalization_1/batchnorm_1/mul_1:z:0)batch_normalization_1/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:���������/2)
'batch_normalization_1/batchnorm_1/add_1�
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOp�
relu_layer1/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
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
relu_layer1/MatMul_1MatMul+batch_normalization_1/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
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
IdentityIdentityActivation_layer/Sigmoid:y:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp:Q M
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
�
�
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_9598236
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
�
`
D__inference_re_lu_1_layer_call_and_return_conditional_losses_9598271

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
�
�
-__inference_relu_layer1_layer_call_fn_9598132

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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032
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
�

q
__inference_loss_fn_1_9598195?
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
�)
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9598042

inputs
assignmovingavg_9598017
assignmovingavg_1_9598023)
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
loc:@AssignMovingAvg/9598017*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_9598017*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/9598017*
_output_shapes
:/2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/9598017*
_output_shapes
:/2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_9598017AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/9598017*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/9598023*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_9598023*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/9598023*
_output_shapes
:/2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/9598023*
_output_shapes
:/2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_9598023AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/9598023*
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
|
,__inference_n_linear_1_layer_call_fn_9598266
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
GPU 2J 8� *P
fKRI
G__inference_n_linear_1_layer_call_and_return_conditional_losses_95966132
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
�
�
.__inference_sequential_1_layer_call_fn_9597940

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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966722
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
�
`
D__inference_re_lu_1_layer_call_and_return_conditional_losses_9596634

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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_9598168

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
�i
�
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597272

inputs
inputs_1
sequential_1_9597194
sequential_1_9597196
sequential_1_9597198
relu_layer0_9597207
relu_layer0_9597209!
batch_normalization_1_9597215!
batch_normalization_1_9597217!
batch_normalization_1_9597219!
batch_normalization_1_9597221
relu_layer1_9597229
relu_layer1_9597231
identity_layer_9597237
identity_layer_9597239
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�-batch_normalization_1/StatefulPartitionedCall�/batch_normalization_1/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�$sequential_1/StatefulPartitionedCall�&sequential_1/StatefulPartitionedCall_1�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_1_9597194sequential_1_9597196sequential_1_9597198*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966722&
$sequential_1/StatefulPartitionedCall�
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_1_9597194sequential_1_9597196sequential_1_9597198*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966722(
&sequential_1/StatefulPartitionedCall_1�
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall�
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_9597207relu_layer0_9597209*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_9597207relu_layer0_9597209*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212'
%relu_layer0/StatefulPartitionedCall_1�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_9597215batch_normalization_1_9597217batch_normalization_1_9597219batch_normalization_1_9597221*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_95968012/
-batch_normalization_1/StatefulPartitionedCall�
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_9597215batch_normalization_1_9597217batch_normalization_1_9597219batch_normalization_1_9597221.^batch_normalization_1/StatefulPartitionedCall*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_959680121
/batch_normalization_1/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_9597229relu_layer1_9597231*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_9597229relu_layer1_9597231*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_9597237identity_layer_9597239*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_9597237identity_layer_9597239*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322*
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
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_95970572 
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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_95970712"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9597207*
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
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9597209*
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
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597229*
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
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597231*
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
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1/StatefulPartitionedCall_1&sequential_1/StatefulPartitionedCall_1:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
.__inference_sequential_1_layer_call_fn_9596705
periodic_embedding_1_input
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputunknown	unknown_0	unknown_1*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:c _
'
_output_shapes
:���������
4
_user_specified_nameperiodic_embedding_1_input
�i
�
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597104
input_layer1
input_layer2
sequential_1_9596872
sequential_1_9596874
sequential_1_9596876
relu_layer0_9596932
relu_layer0_9596934!
batch_normalization_1_9596966!
batch_normalization_1_9596968!
batch_normalization_1_9596970!
batch_normalization_1_9596972
relu_layer1_9597014
relu_layer1_9597016
identity_layer_9597043
identity_layer_9597045
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�-batch_normalization_1/StatefulPartitionedCall�/batch_normalization_1/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�$sequential_1/StatefulPartitionedCall�&sequential_1/StatefulPartitionedCall_1�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_1_9596872sequential_1_9596874sequential_1_9596876*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966722&
$sequential_1/StatefulPartitionedCall�
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_1_9596872sequential_1_9596874sequential_1_9596876*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966722(
&sequential_1/StatefulPartitionedCall_1�
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall�
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_9596932relu_layer0_9596934*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_9596932relu_layer0_9596934*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212'
%relu_layer0/StatefulPartitionedCall_1�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_9596966batch_normalization_1_9596968batch_normalization_1_9596970batch_normalization_1_9596972*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_95968012/
-batch_normalization_1/StatefulPartitionedCall�
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_9596966batch_normalization_1_9596968batch_normalization_1_9596970batch_normalization_1_9596972.^batch_normalization_1/StatefulPartitionedCall*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_959680121
/batch_normalization_1/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_9597014relu_layer1_9597016*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_9597014relu_layer1_9597016*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_9597043identity_layer_9597045*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_9597043identity_layer_9597045*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322*
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
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_95970572 
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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_95970712"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9596932*
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
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9596934*
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
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597014*
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
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597016*
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
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1/StatefulPartitionedCall_1&sequential_1/StatefulPartitionedCall_1:U Q
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
�
�
#__inference__traced_restore_9598562
file_prefix'
#assignvariableop_relu_layer0_kernel'
#assignvariableop_1_relu_layer0_bias2
.assignvariableop_2_batch_normalization_1_gamma1
-assignvariableop_3_batch_normalization_1_beta8
4assignvariableop_4_batch_normalization_1_moving_mean<
8assignvariableop_5_batch_normalization_1_moving_variance)
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
+assignvariableop_21_adam_relu_layer0_bias_m:
6assignvariableop_22_adam_batch_normalization_1_gamma_m9
5assignvariableop_23_adam_batch_normalization_1_beta_m1
-assignvariableop_24_adam_relu_layer1_kernel_m/
+assignvariableop_25_adam_relu_layer1_bias_m4
0assignvariableop_26_adam_identity_layer_kernel_m2
.assignvariableop_27_adam_identity_layer_bias_m/
+assignvariableop_28_adam_plr_coefficients_m)
%assignvariableop_29_adam_plr_weight_m'
#assignvariableop_30_adam_plr_bias_m1
-assignvariableop_31_adam_relu_layer0_kernel_v/
+assignvariableop_32_adam_relu_layer0_bias_v:
6assignvariableop_33_adam_batch_normalization_1_gamma_v9
5assignvariableop_34_adam_batch_normalization_1_beta_v1
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
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_1_moving_varianceIdentity_5:output:0"/device:CPU:0*
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
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_batch_normalization_1_gamma_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp5assignvariableop_23_adam_batch_normalization_1_beta_mIdentity_23:output:0"/device:CPU:0*
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
AssignVariableOp_33AssignVariableOp6assignvariableop_33_adam_batch_normalization_1_gamma_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_batch_normalization_1_beta_vIdentity_34:output:0"/device:CPU:0*
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
�
�
0__inference_Identity_layer_layer_call_fn_9598151

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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322
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
�
�
G__inference_n_linear_1_layer_call_and_return_conditional_losses_9598257
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
�
�
-__inference_relu_layer0_layer_call_fn_9598006

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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212
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
�
�
H__inference_relu_layer1_layer_call_and_return_conditional_losses_9597003

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
�
�
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596672

inputs 
periodic_embedding_1_9596662
n_linear_1_9596665
n_linear_1_9596667
identity��"n_linear_1/StatefulPartitionedCall�,periodic_embedding_1/StatefulPartitionedCall�
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_1_9596662*
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
GPU 2J 8� *Z
fURS
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_95965872.
,periodic_embedding_1/StatefulPartitionedCall�
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_9596665n_linear_1_9596667*
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
GPU 2J 8� *P
fKRI
G__inference_n_linear_1_layer_call_and_return_conditional_losses_95966132$
"n_linear_1/StatefulPartitionedCall�
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *M
fHRF
D__inference_re_lu_1_layer_call_and_return_conditional_losses_95966342
re_lu_1/PartitionedCall�
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9598062

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
�
�
H__inference_relu_layer1_layer_call_and_return_conditional_losses_9598123

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
�Y
�
 __inference__traced_save_9598426
file_prefix1
-savev2_relu_layer0_kernel_read_readvariableop/
+savev2_relu_layer0_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop1
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
2savev2_adam_relu_layer0_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop8
4savev2_adam_relu_layer1_kernel_m_read_readvariableop6
2savev2_adam_relu_layer1_bias_m_read_readvariableop;
7savev2_adam_identity_layer_kernel_m_read_readvariableop9
5savev2_adam_identity_layer_bias_m_read_readvariableop6
2savev2_adam_plr_coefficients_m_read_readvariableop0
,savev2_adam_plr_weight_m_read_readvariableop.
*savev2_adam_plr_bias_m_read_readvariableop8
4savev2_adam_relu_layer0_kernel_v_read_readvariableop6
2savev2_adam_relu_layer0_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop8
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
value3B1 B+_temp_bb152e0d7c5944ebbdcfe41489f24674/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_relu_layer0_kernel_read_readvariableop+savev2_relu_layer0_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop-savev2_relu_layer1_kernel_read_readvariableop+savev2_relu_layer1_bias_read_readvariableop0savev2_identity_layer_kernel_read_readvariableop.savev2_identity_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop+savev2_plr_coefficients_read_readvariableop%savev2_plr_weight_read_readvariableop#savev2_plr_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_relu_layer0_kernel_m_read_readvariableop2savev2_adam_relu_layer0_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop4savev2_adam_relu_layer1_kernel_m_read_readvariableop2savev2_adam_relu_layer1_bias_m_read_readvariableop7savev2_adam_identity_layer_kernel_m_read_readvariableop5savev2_adam_identity_layer_bias_m_read_readvariableop2savev2_adam_plr_coefficients_m_read_readvariableop,savev2_adam_plr_weight_m_read_readvariableop*savev2_adam_plr_bias_m_read_readvariableop4savev2_adam_relu_layer0_kernel_v_read_readvariableop2savev2_adam_relu_layer0_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop4savev2_adam_relu_layer1_kernel_v_read_readvariableop2savev2_adam_relu_layer1_bias_v_read_readvariableop7savev2_adam_identity_layer_kernel_v_read_readvariableop5savev2_adam_identity_layer_bias_v_read_readvariableop2savev2_adam_plr_coefficients_v_read_readvariableop,savev2_adam_plr_weight_v_read_readvariableop*savev2_adam_plr_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
�

q
__inference_loss_fn_3_9598217?
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
:
�
�
K__inference_Identity_layer_layer_call_and_return_conditional_losses_9597032

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
�
w
6__inference_periodic_embedding_1_layer_call_fn_9598243
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
GPU 2J 8� *Z
fURS
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_95965872
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
�
�
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596696

inputs 
periodic_embedding_1_9596686
n_linear_1_9596689
n_linear_1_9596691
identity��"n_linear_1/StatefulPartitionedCall�,periodic_embedding_1/StatefulPartitionedCall�
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_1_9596686*
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
GPU 2J 8� *Z
fURS
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_95965872.
,periodic_embedding_1/StatefulPartitionedCall�
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_9596689n_linear_1_9596691*
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
GPU 2J 8� *P
fKRI
G__inference_n_linear_1_layer_call_and_return_conditional_losses_95966132$
"n_linear_1/StatefulPartitionedCall�
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *M
fHRF
D__inference_re_lu_1_layer_call_and_return_conditional_losses_95966342
re_lu_1/PartitionedCall�
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9596801

inputs
assignmovingavg_9596776
assignmovingavg_1_9596782)
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
loc:@AssignMovingAvg/9596776*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_9596776*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/9596776*
_output_shapes
:/2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/9596776*
_output_shapes
:/2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_9596776AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/9596776*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/9596782*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_9596782*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/9596782*
_output_shapes
:/2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/9596782*
_output_shapes
:/2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_9596782AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/9596782*
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
�
N
2__inference_Activation_layer_layer_call_fn_9598173

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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_95970712
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
�
�
G__inference_n_linear_1_layer_call_and_return_conditional_losses_9596613
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
�
i
M__inference_Activation_layer_layer_call_and_return_conditional_losses_9597071

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
�
�
.__inference_sequential_1_layer_call_fn_9597951

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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966962
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
7__inference_batch_normalization_1_layer_call_fn_9598088

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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_95968342
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
��
�
"__inference__wrapped_model_9596564
input_layer1
input_layer2X
Tfunctional_4719_sequential_1_periodic_embedding_1_expanddims_readvariableop_resourceG
Cfunctional_4719_sequential_1_n_linear_1_mul_readvariableop_resourceG
Cfunctional_4719_sequential_1_n_linear_1_add_readvariableop_resource>
:functional_4719_relu_layer0_matmul_readvariableop_resource?
;functional_4719_relu_layer0_biasadd_readvariableop_resourceK
Gfunctional_4719_batch_normalization_1_batchnorm_readvariableop_resourceO
Kfunctional_4719_batch_normalization_1_batchnorm_mul_readvariableop_resourceM
Ifunctional_4719_batch_normalization_1_batchnorm_readvariableop_1_resourceM
Ifunctional_4719_batch_normalization_1_batchnorm_readvariableop_2_resource>
:functional_4719_relu_layer1_matmul_readvariableop_resource?
;functional_4719_relu_layer1_biasadd_readvariableop_resourceA
=functional_4719_identity_layer_matmul_readvariableop_resourceB
>functional_4719_identity_layer_biasadd_readvariableop_resource
identity��
7functional_4719/sequential_1/periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@29
7functional_4719/sequential_1/periodic_embedding_1/Const�
7functional_4719/sequential_1/periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @29
7functional_4719/sequential_1/periodic_embedding_1/mul/x�
5functional_4719/sequential_1/periodic_embedding_1/mulMul@functional_4719/sequential_1/periodic_embedding_1/mul/x:output:0@functional_4719/sequential_1/periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 27
5functional_4719/sequential_1/periodic_embedding_1/mul�
Kfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOpTfunctional_4719_sequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02M
Kfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp�
@functional_4719/sequential_1/periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2B
@functional_4719/sequential_1/periodic_embedding_1/ExpandDims/dim�
<functional_4719/sequential_1/periodic_embedding_1/ExpandDims
ExpandDimsSfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp:value:0Ifunctional_4719/sequential_1/periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2>
<functional_4719/sequential_1/periodic_embedding_1/ExpandDims�
7functional_4719/sequential_1/periodic_embedding_1/mul_1Mul9functional_4719/sequential_1/periodic_embedding_1/mul:z:0Efunctional_4719/sequential_1/periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/29
7functional_4719/sequential_1/periodic_embedding_1/mul_1�
Bfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2D
Bfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_1/dim�
>functional_4719/sequential_1/periodic_embedding_1/ExpandDims_1
ExpandDimsinput_layer2Kfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2@
>functional_4719/sequential_1/periodic_embedding_1/ExpandDims_1�
7functional_4719/sequential_1/periodic_embedding_1/mul_2Mul;functional_4719/sequential_1/periodic_embedding_1/mul_1:z:0Gfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/29
7functional_4719/sequential_1/periodic_embedding_1/mul_2�
5functional_4719/sequential_1/periodic_embedding_1/CosCos;functional_4719/sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/27
5functional_4719/sequential_1/periodic_embedding_1/Cos�
5functional_4719/sequential_1/periodic_embedding_1/SinSin;functional_4719/sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/27
5functional_4719/sequential_1/periodic_embedding_1/Sin�
=functional_4719/sequential_1/periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2?
=functional_4719/sequential_1/periodic_embedding_1/concat/axis�
8functional_4719/sequential_1/periodic_embedding_1/concatConcatV29functional_4719/sequential_1/periodic_embedding_1/Cos:y:09functional_4719/sequential_1/periodic_embedding_1/Sin:y:0Ffunctional_4719/sequential_1/periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2:
8functional_4719/sequential_1/periodic_embedding_1/concat�
6functional_4719/sequential_1/n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������28
6functional_4719/sequential_1/n_linear_1/ExpandDims/dim�
2functional_4719/sequential_1/n_linear_1/ExpandDims
ExpandDimsAfunctional_4719/sequential_1/periodic_embedding_1/concat:output:0?functional_4719/sequential_1/n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^24
2functional_4719/sequential_1/n_linear_1/ExpandDims�
:functional_4719/sequential_1/n_linear_1/mul/ReadVariableOpReadVariableOpCfunctional_4719_sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02<
:functional_4719/sequential_1/n_linear_1/mul/ReadVariableOp�
+functional_4719/sequential_1/n_linear_1/mulMul;functional_4719/sequential_1/n_linear_1/ExpandDims:output:0Bfunctional_4719/sequential_1/n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2-
+functional_4719/sequential_1/n_linear_1/mul�
=functional_4719/sequential_1/n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2?
=functional_4719/sequential_1/n_linear_1/Sum/reduction_indices�
+functional_4719/sequential_1/n_linear_1/SumSum/functional_4719/sequential_1/n_linear_1/mul:z:0Ffunctional_4719/sequential_1/n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2-
+functional_4719/sequential_1/n_linear_1/Sum�
:functional_4719/sequential_1/n_linear_1/add/ReadVariableOpReadVariableOpCfunctional_4719_sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02<
:functional_4719/sequential_1/n_linear_1/add/ReadVariableOp�
+functional_4719/sequential_1/n_linear_1/addAddV24functional_4719/sequential_1/n_linear_1/Sum:output:0Bfunctional_4719/sequential_1/n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2-
+functional_4719/sequential_1/n_linear_1/add�
)functional_4719/sequential_1/re_lu_1/ReluRelu/functional_4719/sequential_1/n_linear_1/add:z:0*
T0*+
_output_shapes
:���������2+
)functional_4719/sequential_1/re_lu_1/Relu�
9functional_4719/sequential_1/periodic_embedding_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *�I@2;
9functional_4719/sequential_1/periodic_embedding_1/Const_1�
9functional_4719/sequential_1/periodic_embedding_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2;
9functional_4719/sequential_1/periodic_embedding_1/mul_3/x�
7functional_4719/sequential_1/periodic_embedding_1/mul_3MulBfunctional_4719/sequential_1/periodic_embedding_1/mul_3/x:output:0Bfunctional_4719/sequential_1/periodic_embedding_1/Const_1:output:0*
T0*
_output_shapes
: 29
7functional_4719/sequential_1/periodic_embedding_1/mul_3�
Mfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpReadVariableOpTfunctional_4719_sequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02O
Mfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp�
Bfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_2/dim�
>functional_4719/sequential_1/periodic_embedding_1/ExpandDims_2
ExpandDimsUfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp:value:0Kfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/2@
>functional_4719/sequential_1/periodic_embedding_1/ExpandDims_2�
7functional_4719/sequential_1/periodic_embedding_1/mul_4Mul;functional_4719/sequential_1/periodic_embedding_1/mul_3:z:0Gfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_2:output:0*
T0*"
_output_shapes
:/29
7functional_4719/sequential_1/periodic_embedding_1/mul_4�
Bfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2D
Bfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_3/dim�
>functional_4719/sequential_1/periodic_embedding_1/ExpandDims_3
ExpandDimsinput_layer1Kfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:���������2@
>functional_4719/sequential_1/periodic_embedding_1/ExpandDims_3�
7functional_4719/sequential_1/periodic_embedding_1/mul_5Mul;functional_4719/sequential_1/periodic_embedding_1/mul_4:z:0Gfunctional_4719/sequential_1/periodic_embedding_1/ExpandDims_3:output:0*
T0*+
_output_shapes
:���������/29
7functional_4719/sequential_1/periodic_embedding_1/mul_5�
7functional_4719/sequential_1/periodic_embedding_1/Cos_1Cos;functional_4719/sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:���������/29
7functional_4719/sequential_1/periodic_embedding_1/Cos_1�
7functional_4719/sequential_1/periodic_embedding_1/Sin_1Sin;functional_4719/sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:���������/29
7functional_4719/sequential_1/periodic_embedding_1/Sin_1�
?functional_4719/sequential_1/periodic_embedding_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2A
?functional_4719/sequential_1/periodic_embedding_1/concat_1/axis�
:functional_4719/sequential_1/periodic_embedding_1/concat_1ConcatV2;functional_4719/sequential_1/periodic_embedding_1/Cos_1:y:0;functional_4719/sequential_1/periodic_embedding_1/Sin_1:y:0Hfunctional_4719/sequential_1/periodic_embedding_1/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:���������^2<
:functional_4719/sequential_1/periodic_embedding_1/concat_1�
8functional_4719/sequential_1/n_linear_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2:
8functional_4719/sequential_1/n_linear_1/ExpandDims_1/dim�
4functional_4719/sequential_1/n_linear_1/ExpandDims_1
ExpandDimsCfunctional_4719/sequential_1/periodic_embedding_1/concat_1:output:0Afunctional_4719/sequential_1/n_linear_1/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:���������^26
4functional_4719/sequential_1/n_linear_1/ExpandDims_1�
<functional_4719/sequential_1/n_linear_1/mul_1/ReadVariableOpReadVariableOpCfunctional_4719_sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02>
<functional_4719/sequential_1/n_linear_1/mul_1/ReadVariableOp�
-functional_4719/sequential_1/n_linear_1/mul_1Mul=functional_4719/sequential_1/n_linear_1/ExpandDims_1:output:0Dfunctional_4719/sequential_1/n_linear_1/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2/
-functional_4719/sequential_1/n_linear_1/mul_1�
?functional_4719/sequential_1/n_linear_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2A
?functional_4719/sequential_1/n_linear_1/Sum_1/reduction_indices�
-functional_4719/sequential_1/n_linear_1/Sum_1Sum1functional_4719/sequential_1/n_linear_1/mul_1:z:0Hfunctional_4719/sequential_1/n_linear_1/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:���������2/
-functional_4719/sequential_1/n_linear_1/Sum_1�
<functional_4719/sequential_1/n_linear_1/add_1/ReadVariableOpReadVariableOpCfunctional_4719_sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02>
<functional_4719/sequential_1/n_linear_1/add_1/ReadVariableOp�
-functional_4719/sequential_1/n_linear_1/add_1AddV26functional_4719/sequential_1/n_linear_1/Sum_1:output:0Dfunctional_4719/sequential_1/n_linear_1/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2/
-functional_4719/sequential_1/n_linear_1/add_1�
+functional_4719/sequential_1/re_lu_1/Relu_1Relu1functional_4719/sequential_1/n_linear_1/add_1:z:0*
T0*+
_output_shapes
:���������2-
+functional_4719/sequential_1/re_lu_1/Relu_1�
functional_4719/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2!
functional_4719/flatten_1/Const�
!functional_4719/flatten_1/ReshapeReshape7functional_4719/sequential_1/re_lu_1/Relu:activations:0(functional_4719/flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2#
!functional_4719/flatten_1/Reshape�
!functional_4719/flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"����J  2#
!functional_4719/flatten_1/Const_1�
#functional_4719/flatten_1/Reshape_1Reshape9functional_4719/sequential_1/re_lu_1/Relu_1:activations:0*functional_4719/flatten_1/Const_1:output:0*
T0*(
_output_shapes
:����������2%
#functional_4719/flatten_1/Reshape_1�
1functional_4719/relu_layer0/MatMul/ReadVariableOpReadVariableOp:functional_4719_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype023
1functional_4719/relu_layer0/MatMul/ReadVariableOp�
"functional_4719/relu_layer0/MatMulMatMul*functional_4719/flatten_1/Reshape:output:09functional_4719/relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2$
"functional_4719/relu_layer0/MatMul�
2functional_4719/relu_layer0/BiasAdd/ReadVariableOpReadVariableOp;functional_4719_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2functional_4719/relu_layer0/BiasAdd/ReadVariableOp�
#functional_4719/relu_layer0/BiasAddAdd,functional_4719/relu_layer0/MatMul:product:0:functional_4719/relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2%
#functional_4719/relu_layer0/BiasAdd�
 functional_4719/relu_layer0/ReluRelu'functional_4719/relu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:���������/2"
 functional_4719/relu_layer0/Relu�
3functional_4719/relu_layer0/MatMul_1/ReadVariableOpReadVariableOp:functional_4719_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype025
3functional_4719/relu_layer0/MatMul_1/ReadVariableOp�
$functional_4719/relu_layer0/MatMul_1MatMul,functional_4719/flatten_1/Reshape_1:output:0;functional_4719/relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2&
$functional_4719/relu_layer0/MatMul_1�
4functional_4719/relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp;functional_4719_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype026
4functional_4719/relu_layer0/BiasAdd_1/ReadVariableOp�
%functional_4719/relu_layer0/BiasAdd_1Add.functional_4719/relu_layer0/MatMul_1:product:0<functional_4719/relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������/2'
%functional_4719/relu_layer0/BiasAdd_1�
"functional_4719/relu_layer0/Relu_1Relu)functional_4719/relu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������/2$
"functional_4719/relu_layer0/Relu_1�
>functional_4719/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpGfunctional_4719_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02@
>functional_4719/batch_normalization_1/batchnorm/ReadVariableOp�
5functional_4719/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:27
5functional_4719/batch_normalization_1/batchnorm/add/y�
3functional_4719/batch_normalization_1/batchnorm/addAddV2Ffunctional_4719/batch_normalization_1/batchnorm/ReadVariableOp:value:0>functional_4719/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:/25
3functional_4719/batch_normalization_1/batchnorm/add�
5functional_4719/batch_normalization_1/batchnorm/RsqrtRsqrt7functional_4719/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:/27
5functional_4719/batch_normalization_1/batchnorm/Rsqrt�
Bfunctional_4719/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpKfunctional_4719_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02D
Bfunctional_4719/batch_normalization_1/batchnorm/mul/ReadVariableOp�
3functional_4719/batch_normalization_1/batchnorm/mulMul9functional_4719/batch_normalization_1/batchnorm/Rsqrt:y:0Jfunctional_4719/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/25
3functional_4719/batch_normalization_1/batchnorm/mul�
5functional_4719/batch_normalization_1/batchnorm/mul_1Mul.functional_4719/relu_layer0/Relu:activations:07functional_4719/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������/27
5functional_4719/batch_normalization_1/batchnorm/mul_1�
@functional_4719/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpIfunctional_4719_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02B
@functional_4719/batch_normalization_1/batchnorm/ReadVariableOp_1�
5functional_4719/batch_normalization_1/batchnorm/mul_2MulHfunctional_4719/batch_normalization_1/batchnorm/ReadVariableOp_1:value:07functional_4719/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:/27
5functional_4719/batch_normalization_1/batchnorm/mul_2�
@functional_4719/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpIfunctional_4719_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02B
@functional_4719/batch_normalization_1/batchnorm/ReadVariableOp_2�
3functional_4719/batch_normalization_1/batchnorm/subSubHfunctional_4719/batch_normalization_1/batchnorm/ReadVariableOp_2:value:09functional_4719/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/25
3functional_4719/batch_normalization_1/batchnorm/sub�
5functional_4719/batch_normalization_1/batchnorm/add_1AddV29functional_4719/batch_normalization_1/batchnorm/mul_1:z:07functional_4719/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/27
5functional_4719/batch_normalization_1/batchnorm/add_1�
@functional_4719/batch_normalization_1/batchnorm_1/ReadVariableOpReadVariableOpGfunctional_4719_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02B
@functional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp�
7functional_4719/batch_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:29
7functional_4719/batch_normalization_1/batchnorm_1/add/y�
5functional_4719/batch_normalization_1/batchnorm_1/addAddV2Hfunctional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp:value:0@functional_4719/batch_normalization_1/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/27
5functional_4719/batch_normalization_1/batchnorm_1/add�
7functional_4719/batch_normalization_1/batchnorm_1/RsqrtRsqrt9functional_4719/batch_normalization_1/batchnorm_1/add:z:0*
T0*
_output_shapes
:/29
7functional_4719/batch_normalization_1/batchnorm_1/Rsqrt�
Dfunctional_4719/batch_normalization_1/batchnorm_1/mul/ReadVariableOpReadVariableOpKfunctional_4719_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02F
Dfunctional_4719/batch_normalization_1/batchnorm_1/mul/ReadVariableOp�
5functional_4719/batch_normalization_1/batchnorm_1/mulMul;functional_4719/batch_normalization_1/batchnorm_1/Rsqrt:y:0Lfunctional_4719/batch_normalization_1/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/27
5functional_4719/batch_normalization_1/batchnorm_1/mul�
7functional_4719/batch_normalization_1/batchnorm_1/mul_1Mul0functional_4719/relu_layer0/Relu_1:activations:09functional_4719/batch_normalization_1/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:���������/29
7functional_4719/batch_normalization_1/batchnorm_1/mul_1�
Bfunctional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp_1ReadVariableOpIfunctional_4719_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02D
Bfunctional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp_1�
7functional_4719/batch_normalization_1/batchnorm_1/mul_2MulJfunctional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp_1:value:09functional_4719/batch_normalization_1/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/29
7functional_4719/batch_normalization_1/batchnorm_1/mul_2�
Bfunctional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp_2ReadVariableOpIfunctional_4719_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02D
Bfunctional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp_2�
5functional_4719/batch_normalization_1/batchnorm_1/subSubJfunctional_4719/batch_normalization_1/batchnorm_1/ReadVariableOp_2:value:0;functional_4719/batch_normalization_1/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/27
5functional_4719/batch_normalization_1/batchnorm_1/sub�
7functional_4719/batch_normalization_1/batchnorm_1/add_1AddV2;functional_4719/batch_normalization_1/batchnorm_1/mul_1:z:09functional_4719/batch_normalization_1/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:���������/29
7functional_4719/batch_normalization_1/batchnorm_1/add_1�
1functional_4719/relu_layer1/MatMul/ReadVariableOpReadVariableOp:functional_4719_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype023
1functional_4719/relu_layer1/MatMul/ReadVariableOp�
"functional_4719/relu_layer1/MatMulMatMul9functional_4719/batch_normalization_1/batchnorm/add_1:z:09functional_4719/relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2$
"functional_4719/relu_layer1/MatMul�
2functional_4719/relu_layer1/BiasAdd/ReadVariableOpReadVariableOp;functional_4719_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_4719/relu_layer1/BiasAdd/ReadVariableOp�
#functional_4719/relu_layer1/BiasAddAdd,functional_4719/relu_layer1/MatMul:product:0:functional_4719/relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2%
#functional_4719/relu_layer1/BiasAdd�
 functional_4719/relu_layer1/ReluRelu'functional_4719/relu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:���������2"
 functional_4719/relu_layer1/Relu�
3functional_4719/relu_layer1/MatMul_1/ReadVariableOpReadVariableOp:functional_4719_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype025
3functional_4719/relu_layer1/MatMul_1/ReadVariableOp�
$functional_4719/relu_layer1/MatMul_1MatMul;functional_4719/batch_normalization_1/batchnorm_1/add_1:z:0;functional_4719/relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2&
$functional_4719/relu_layer1/MatMul_1�
4functional_4719/relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp;functional_4719_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4functional_4719/relu_layer1/BiasAdd_1/ReadVariableOp�
%functional_4719/relu_layer1/BiasAdd_1Add.functional_4719/relu_layer1/MatMul_1:product:0<functional_4719/relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%functional_4719/relu_layer1/BiasAdd_1�
"functional_4719/relu_layer1/Relu_1Relu)functional_4719/relu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2$
"functional_4719/relu_layer1/Relu_1�
4functional_4719/Identity_layer/MatMul/ReadVariableOpReadVariableOp=functional_4719_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4functional_4719/Identity_layer/MatMul/ReadVariableOp�
%functional_4719/Identity_layer/MatMulMatMul0functional_4719/relu_layer1/Relu_1:activations:0<functional_4719/Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%functional_4719/Identity_layer/MatMul�
5functional_4719/Identity_layer/BiasAdd/ReadVariableOpReadVariableOp>functional_4719_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5functional_4719/Identity_layer/BiasAdd/ReadVariableOp�
&functional_4719/Identity_layer/BiasAddAdd/functional_4719/Identity_layer/MatMul:product:0=functional_4719/Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2(
&functional_4719/Identity_layer/BiasAdd�
6functional_4719/Identity_layer/MatMul_1/ReadVariableOpReadVariableOp=functional_4719_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6functional_4719/Identity_layer/MatMul_1/ReadVariableOp�
'functional_4719/Identity_layer/MatMul_1MatMul.functional_4719/relu_layer1/Relu:activations:0>functional_4719/Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'functional_4719/Identity_layer/MatMul_1�
7functional_4719/Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp>functional_4719_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7functional_4719/Identity_layer/BiasAdd_1/ReadVariableOp�
(functional_4719/Identity_layer/BiasAdd_1Add1functional_4719/Identity_layer/MatMul_1:product:0?functional_4719/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(functional_4719/Identity_layer/BiasAdd_1�
"functional_4719/Subtract_layer/subSub*functional_4719/Identity_layer/BiasAdd:z:0,functional_4719/Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:���������2$
"functional_4719/Subtract_layer/sub�
(functional_4719/Activation_layer/SigmoidSigmoid&functional_4719/Subtract_layer/sub:z:0*
T0*'
_output_shapes
:���������2*
(functional_4719/Activation_layer/Sigmoid�
IdentityIdentity,functional_4719/Activation_layer/Sigmoid:y:0*
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
�

�
1__inference_functional_4719_layer_call_fn_9597837
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
GPU 2J 8� *U
fPRN
L__inference_functional_4719_layer_call_and_return_conditional_losses_95972722
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
1__inference_functional_4719_layer_call_fn_9597301
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
GPU 2J 8� *U
fPRN
L__inference_functional_4719_layer_call_and_return_conditional_losses_95972722
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
�i
�
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597386

inputs
inputs_1
sequential_1_9597308
sequential_1_9597310
sequential_1_9597312
relu_layer0_9597321
relu_layer0_9597323!
batch_normalization_1_9597329!
batch_normalization_1_9597331!
batch_normalization_1_9597333!
batch_normalization_1_9597335
relu_layer1_9597343
relu_layer1_9597345
identity_layer_9597351
identity_layer_9597353
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�-batch_normalization_1/StatefulPartitionedCall�/batch_normalization_1/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�$sequential_1/StatefulPartitionedCall�&sequential_1/StatefulPartitionedCall_1�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_1_9597308sequential_1_9597310sequential_1_9597312*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966962&
$sequential_1/StatefulPartitionedCall�
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_1_9597308sequential_1_9597310sequential_1_9597312*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966962(
&sequential_1/StatefulPartitionedCall_1�
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall�
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_9597321relu_layer0_9597323*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_9597321relu_layer0_9597323*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212'
%relu_layer0/StatefulPartitionedCall_1�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_9597329batch_normalization_1_9597331batch_normalization_1_9597333batch_normalization_1_9597335*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_95968342/
-batch_normalization_1/StatefulPartitionedCall�
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_9597329batch_normalization_1_9597331batch_normalization_1_9597333batch_normalization_1_9597335*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_959683421
/batch_normalization_1/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_9597343relu_layer1_9597345*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_9597343relu_layer1_9597345*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_9597351identity_layer_9597353*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_9597351identity_layer_9597353*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322*
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
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_95970572 
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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_95970712"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9597321*
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
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9597323*
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
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597343*
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
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597345*
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
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1/StatefulPartitionedCall_1&sequential_1/StatefulPartitionedCall_1:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_1_layer_call_fn_9598075

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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_95968012
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
�
E
)__inference_re_lu_1_layer_call_fn_9598276

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
GPU 2J 8� *M
fHRF
D__inference_re_lu_1_layer_call_and_return_conditional_losses_95966342
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
�

�
1__inference_functional_4719_layer_call_fn_9597415
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
GPU 2J 8� *U
fPRN
L__inference_functional_4719_layer_call_and_return_conditional_losses_95973862
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
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596643
periodic_embedding_1_input 
periodic_embedding_1_9596596
n_linear_1_9596624
n_linear_1_9596626
identity��"n_linear_1/StatefulPartitionedCall�,periodic_embedding_1/StatefulPartitionedCall�
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputperiodic_embedding_1_9596596*
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
GPU 2J 8� *Z
fURS
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_95965872.
,periodic_embedding_1/StatefulPartitionedCall�
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_9596624n_linear_1_9596626*
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
GPU 2J 8� *P
fKRI
G__inference_n_linear_1_layer_call_and_return_conditional_losses_95966132$
"n_linear_1/StatefulPartitionedCall�
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *M
fHRF
D__inference_re_lu_1_layer_call_and_return_conditional_losses_95966342
re_lu_1/PartitionedCall�
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:c _
'
_output_shapes
:���������
4
_user_specified_nameperiodic_embedding_1_input
�
w
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_9598157
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
�

�
%__inference_signature_wrapper_9597481
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
"__inference__wrapped_model_95965642
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
�

�
1__inference_functional_4719_layer_call_fn_9597869
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
GPU 2J 8� *U
fPRN
L__inference_functional_4719_layer_call_and_return_conditional_losses_95973862
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
s
__inference_loss_fn_2_9598206A
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
�
�
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596656
periodic_embedding_1_input 
periodic_embedding_1_9596646
n_linear_1_9596649
n_linear_1_9596651
identity��"n_linear_1/StatefulPartitionedCall�,periodic_embedding_1/StatefulPartitionedCall�
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputperiodic_embedding_1_9596646*
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
GPU 2J 8� *Z
fURS
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_95965872.
,periodic_embedding_1/StatefulPartitionedCall�
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_9596649n_linear_1_9596651*
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
GPU 2J 8� *P
fKRI
G__inference_n_linear_1_layer_call_and_return_conditional_losses_95966132$
"n_linear_1/StatefulPartitionedCall�
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *M
fHRF
D__inference_re_lu_1_layer_call_and_return_conditional_losses_95966342
re_lu_1/PartitionedCall�
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:c _
'
_output_shapes
:���������
4
_user_specified_nameperiodic_embedding_1_input
�"
�
I__inference_sequential_1_layer_call_and_return_conditional_losses_9597929

inputs;
7periodic_embedding_1_expanddims_readvariableop_resource*
&n_linear_1_mul_readvariableop_resource*
&n_linear_1_add_readvariableop_resource
identity�}
periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2
periodic_embedding_1/Const}
periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding_1/mul/x�
periodic_embedding_1/mulMul#periodic_embedding_1/mul/x:output:0#periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding_1/mul�
.periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOp7periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype020
.periodic_embedding_1/ExpandDims/ReadVariableOp�
#periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#periodic_embedding_1/ExpandDims/dim�
periodic_embedding_1/ExpandDims
ExpandDims6periodic_embedding_1/ExpandDims/ReadVariableOp:value:0,periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2!
periodic_embedding_1/ExpandDims�
periodic_embedding_1/mul_1Mulperiodic_embedding_1/mul:z:0(periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding_1/mul_1�
%periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%periodic_embedding_1/ExpandDims_1/dim�
!periodic_embedding_1/ExpandDims_1
ExpandDimsinputs.periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2#
!periodic_embedding_1/ExpandDims_1�
periodic_embedding_1/mul_2Mulperiodic_embedding_1/mul_1:z:0*periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2
periodic_embedding_1/mul_2�
periodic_embedding_1/CosCosperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding_1/Cos�
periodic_embedding_1/SinSinperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding_1/Sin�
 periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2"
 periodic_embedding_1/concat/axis�
periodic_embedding_1/concatConcatV2periodic_embedding_1/Cos:y:0periodic_embedding_1/Sin:y:0)periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2
periodic_embedding_1/concat�
n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
n_linear_1/ExpandDims/dim�
n_linear_1/ExpandDims
ExpandDims$periodic_embedding_1/concat:output:0"n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2
n_linear_1/ExpandDims�
n_linear_1/mul/ReadVariableOpReadVariableOp&n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear_1/mul/ReadVariableOp�
n_linear_1/mulMuln_linear_1/ExpandDims:output:0%n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
n_linear_1/mul�
 n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2"
 n_linear_1/Sum/reduction_indices�
n_linear_1/SumSumn_linear_1/mul:z:0)n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
n_linear_1/Sum�
n_linear_1/add/ReadVariableOpReadVariableOp&n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear_1/add/ReadVariableOp�
n_linear_1/addAddV2n_linear_1/Sum:output:0%n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
n_linear_1/addn
re_lu_1/ReluRelun_linear_1/add:z:0*
T0*+
_output_shapes
:���������2
re_lu_1/Relur
IdentityIdentityre_lu_1/Relu:activations:0*
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
�
G
+__inference_flatten_1_layer_call_fn_9597962

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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
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
�
�
H__inference_relu_layer0_layer_call_and_return_conditional_losses_9597997

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
�i
�
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597186
input_layer1
input_layer2
sequential_1_9597108
sequential_1_9597110
sequential_1_9597112
relu_layer0_9597121
relu_layer0_9597123!
batch_normalization_1_9597129!
batch_normalization_1_9597131!
batch_normalization_1_9597133!
batch_normalization_1_9597135
relu_layer1_9597143
relu_layer1_9597145
identity_layer_9597151
identity_layer_9597153
identity��&Identity_layer/StatefulPartitionedCall�(Identity_layer/StatefulPartitionedCall_1�-batch_normalization_1/StatefulPartitionedCall�/batch_normalization_1/StatefulPartitionedCall_1�#relu_layer0/StatefulPartitionedCall�%relu_layer0/StatefulPartitionedCall_1�#relu_layer1/StatefulPartitionedCall�%relu_layer1/StatefulPartitionedCall_1�$sequential_1/StatefulPartitionedCall�&sequential_1/StatefulPartitionedCall_1�
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_1_9597108sequential_1_9597110sequential_1_9597112*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966962&
$sequential_1/StatefulPartitionedCall�
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_1_9597108sequential_1_9597110sequential_1_9597112*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966962(
&sequential_1/StatefulPartitionedCall_1�
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall�
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_95968892
flatten_1/PartitionedCall_1�
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_9597121relu_layer0_9597123*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212%
#relu_layer0/StatefulPartitionedCall�
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_9597121relu_layer0_9597123*
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_95969212'
%relu_layer0/StatefulPartitionedCall_1�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_9597129batch_normalization_1_9597131batch_normalization_1_9597133batch_normalization_1_9597135*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_95968342/
-batch_normalization_1/StatefulPartitionedCall�
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_9597129batch_normalization_1_9597131batch_normalization_1_9597133batch_normalization_1_9597135*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_959683421
/batch_normalization_1/StatefulPartitionedCall_1�
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_9597143relu_layer1_9597145*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032%
#relu_layer1/StatefulPartitionedCall�
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_9597143relu_layer1_9597145*
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_95970032'
%relu_layer1/StatefulPartitionedCall_1�
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_9597151identity_layer_9597153*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322(
&Identity_layer/StatefulPartitionedCall�
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_9597151identity_layer_9597153*
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_95970322*
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
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_95970572 
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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_95970712"
 Activation_layer/PartitionedCall�
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9597121*
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
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_9597123*
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
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597143*
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
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_9597145*
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
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:���������:���������:::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1/StatefulPartitionedCall_1&sequential_1/StatefulPartitionedCall_1:U Q
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
s
__inference_loss_fn_0_9598184A
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
�
�
H__inference_relu_layer0_layer_call_and_return_conditional_losses_9596921

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
�
\
0__inference_Subtract_layer_layer_call_fn_9598163
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
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_95970572
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
�
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9596834

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
��
�
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597805
inputs_0
inputs_1H
Dsequential_1_periodic_embedding_1_expanddims_readvariableop_resource7
3sequential_1_n_linear_1_mul_readvariableop_resource7
3sequential_1_n_linear_1_add_readvariableop_resource.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identity��
'sequential_1/periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2)
'sequential_1/periodic_embedding_1/Const�
'sequential_1/periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2)
'sequential_1/periodic_embedding_1/mul/x�
%sequential_1/periodic_embedding_1/mulMul0sequential_1/periodic_embedding_1/mul/x:output:00sequential_1/periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_1/periodic_embedding_1/mul�
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02=
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp�
0sequential_1/periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_1/periodic_embedding_1/ExpandDims/dim�
,sequential_1/periodic_embedding_1/ExpandDims
ExpandDimsCsequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp:value:09sequential_1/periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2.
,sequential_1/periodic_embedding_1/ExpandDims�
'sequential_1/periodic_embedding_1/mul_1Mul)sequential_1/periodic_embedding_1/mul:z:05sequential_1/periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_1�
2sequential_1/periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������24
2sequential_1/periodic_embedding_1/ExpandDims_1/dim�
.sequential_1/periodic_embedding_1/ExpandDims_1
ExpandDimsinputs_1;sequential_1/periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������20
.sequential_1/periodic_embedding_1/ExpandDims_1�
'sequential_1/periodic_embedding_1/mul_2Mul+sequential_1/periodic_embedding_1/mul_1:z:07sequential_1/periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/mul_2�
%sequential_1/periodic_embedding_1/CosCos+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2'
%sequential_1/periodic_embedding_1/Cos�
%sequential_1/periodic_embedding_1/SinSin+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2'
%sequential_1/periodic_embedding_1/Sin�
-sequential_1/periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2/
-sequential_1/periodic_embedding_1/concat/axis�
(sequential_1/periodic_embedding_1/concatConcatV2)sequential_1/periodic_embedding_1/Cos:y:0)sequential_1/periodic_embedding_1/Sin:y:06sequential_1/periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2*
(sequential_1/periodic_embedding_1/concat�
&sequential_1/n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2(
&sequential_1/n_linear_1/ExpandDims/dim�
"sequential_1/n_linear_1/ExpandDims
ExpandDims1sequential_1/periodic_embedding_1/concat:output:0/sequential_1/n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2$
"sequential_1/n_linear_1/ExpandDims�
*sequential_1/n_linear_1/mul/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02,
*sequential_1/n_linear_1/mul/ReadVariableOp�
sequential_1/n_linear_1/mulMul+sequential_1/n_linear_1/ExpandDims:output:02sequential_1/n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential_1/n_linear_1/mul�
-sequential_1/n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2/
-sequential_1/n_linear_1/Sum/reduction_indices�
sequential_1/n_linear_1/SumSumsequential_1/n_linear_1/mul:z:06sequential_1/n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/Sum�
*sequential_1/n_linear_1/add/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_1/n_linear_1/add/ReadVariableOp�
sequential_1/n_linear_1/addAddV2$sequential_1/n_linear_1/Sum:output:02sequential_1/n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/add�
sequential_1/re_lu_1/ReluRelusequential_1/n_linear_1/add:z:0*
T0*+
_output_shapes
:���������2
sequential_1/re_lu_1/Relu�
)sequential_1/periodic_embedding_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *�I@2+
)sequential_1/periodic_embedding_1/Const_1�
)sequential_1/periodic_embedding_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)sequential_1/periodic_embedding_1/mul_3/x�
'sequential_1/periodic_embedding_1/mul_3Mul2sequential_1/periodic_embedding_1/mul_3/x:output:02sequential_1/periodic_embedding_1/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_1/periodic_embedding_1/mul_3�
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02?
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp�
2sequential_1/periodic_embedding_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential_1/periodic_embedding_1/ExpandDims_2/dim�
.sequential_1/periodic_embedding_1/ExpandDims_2
ExpandDimsEsequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp:value:0;sequential_1/periodic_embedding_1/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/20
.sequential_1/periodic_embedding_1/ExpandDims_2�
'sequential_1/periodic_embedding_1/mul_4Mul+sequential_1/periodic_embedding_1/mul_3:z:07sequential_1/periodic_embedding_1/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_4�
2sequential_1/periodic_embedding_1/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������24
2sequential_1/periodic_embedding_1/ExpandDims_3/dim�
.sequential_1/periodic_embedding_1/ExpandDims_3
ExpandDimsinputs_0;sequential_1/periodic_embedding_1/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:���������20
.sequential_1/periodic_embedding_1/ExpandDims_3�
'sequential_1/periodic_embedding_1/mul_5Mul+sequential_1/periodic_embedding_1/mul_4:z:07sequential_1/periodic_embedding_1/ExpandDims_3:output:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/mul_5�
'sequential_1/periodic_embedding_1/Cos_1Cos+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/Cos_1�
'sequential_1/periodic_embedding_1/Sin_1Sin+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:���������/2)
'sequential_1/periodic_embedding_1/Sin_1�
/sequential_1/periodic_embedding_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/sequential_1/periodic_embedding_1/concat_1/axis�
*sequential_1/periodic_embedding_1/concat_1ConcatV2+sequential_1/periodic_embedding_1/Cos_1:y:0+sequential_1/periodic_embedding_1/Sin_1:y:08sequential_1/periodic_embedding_1/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:���������^2,
*sequential_1/periodic_embedding_1/concat_1�
(sequential_1/n_linear_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(sequential_1/n_linear_1/ExpandDims_1/dim�
$sequential_1/n_linear_1/ExpandDims_1
ExpandDims3sequential_1/periodic_embedding_1/concat_1:output:01sequential_1/n_linear_1/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:���������^2&
$sequential_1/n_linear_1/ExpandDims_1�
,sequential_1/n_linear_1/mul_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02.
,sequential_1/n_linear_1/mul_1/ReadVariableOp�
sequential_1/n_linear_1/mul_1Mul-sequential_1/n_linear_1/ExpandDims_1:output:04sequential_1/n_linear_1/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
sequential_1/n_linear_1/mul_1�
/sequential_1/n_linear_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������21
/sequential_1/n_linear_1/Sum_1/reduction_indices�
sequential_1/n_linear_1/Sum_1Sum!sequential_1/n_linear_1/mul_1:z:08sequential_1/n_linear_1/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/Sum_1�
,sequential_1/n_linear_1/add_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_1/n_linear_1/add_1/ReadVariableOp�
sequential_1/n_linear_1/add_1AddV2&sequential_1/n_linear_1/Sum_1:output:04sequential_1/n_linear_1/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
sequential_1/n_linear_1/add_1�
sequential_1/re_lu_1/Relu_1Relu!sequential_1/n_linear_1/add_1:z:0*
T0*+
_output_shapes
:���������2
sequential_1/re_lu_1/Relu_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten_1/Const�
flatten_1/ReshapeReshape'sequential_1/re_lu_1/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshapew
flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"����J  2
flatten_1/Const_1�
flatten_1/Reshape_1Reshape)sequential_1/re_lu_1/Relu_1:activations:0flatten_1/Const_1:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshape_1�
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	�/*
dtype02#
!relu_layer0/MatMul/ReadVariableOp�
relu_layer0/MatMulMatMulflatten_1/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
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
relu_layer0/MatMul_1MatMulflatten_1/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
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
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization_1/batchnorm/mul_1�
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1�
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/mul_2�
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2�
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������/2'
%batch_normalization_1/batchnorm/add_1�
0batch_normalization_1/batchnorm_1/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm_1/ReadVariableOp�
'batch_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_1/batchnorm_1/add/y�
%batch_normalization_1/batchnorm_1/addAddV28batch_normalization_1/batchnorm_1/ReadVariableOp:value:00batch_normalization_1/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/add�
'batch_normalization_1/batchnorm_1/RsqrtRsqrt)batch_normalization_1/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/Rsqrt�
4batch_normalization_1/batchnorm_1/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype026
4batch_normalization_1/batchnorm_1/mul/ReadVariableOp�
%batch_normalization_1/batchnorm_1/mulMul+batch_normalization_1/batchnorm_1/Rsqrt:y:0<batch_normalization_1/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/mul�
'batch_normalization_1/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:���������/2)
'batch_normalization_1/batchnorm_1/mul_1�
2batch_normalization_1/batchnorm_1/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm_1/ReadVariableOp_1�
'batch_normalization_1/batchnorm_1/mul_2Mul:batch_normalization_1/batchnorm_1/ReadVariableOp_1:value:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/mul_2�
2batch_normalization_1/batchnorm_1/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm_1/ReadVariableOp_2�
%batch_normalization_1/batchnorm_1/subSub:batch_normalization_1/batchnorm_1/ReadVariableOp_2:value:0+batch_normalization_1/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/sub�
'batch_normalization_1/batchnorm_1/add_1AddV2+batch_normalization_1/batchnorm_1/mul_1:z:0)batch_normalization_1/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:���������/2)
'batch_normalization_1/batchnorm_1/add_1�
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOp�
relu_layer1/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
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
relu_layer1/MatMul_1MatMul+batch_normalization_1/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
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
�
�
.__inference_sequential_1_layer_call_fn_9596681
periodic_embedding_1_input
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputunknown	unknown_0	unknown_1*
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
GPU 2J 8� *R
fMRK
I__inference_sequential_1_layer_call_and_return_conditional_losses_95966722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������:::22
StatefulPartitionedCallStatefulPartitionedCall:c _
'
_output_shapes
:���������
4
_user_specified_nameperiodic_embedding_1_input
�"
�
I__inference_sequential_1_layer_call_and_return_conditional_losses_9597899

inputs;
7periodic_embedding_1_expanddims_readvariableop_resource*
&n_linear_1_mul_readvariableop_resource*
&n_linear_1_add_readvariableop_resource
identity�}
periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�I@2
periodic_embedding_1/Const}
periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding_1/mul/x�
periodic_embedding_1/mulMul#periodic_embedding_1/mul/x:output:0#periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding_1/mul�
.periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOp7periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype020
.periodic_embedding_1/ExpandDims/ReadVariableOp�
#periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#periodic_embedding_1/ExpandDims/dim�
periodic_embedding_1/ExpandDims
ExpandDims6periodic_embedding_1/ExpandDims/ReadVariableOp:value:0,periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2!
periodic_embedding_1/ExpandDims�
periodic_embedding_1/mul_1Mulperiodic_embedding_1/mul:z:0(periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding_1/mul_1�
%periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%periodic_embedding_1/ExpandDims_1/dim�
!periodic_embedding_1/ExpandDims_1
ExpandDimsinputs.periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:���������2#
!periodic_embedding_1/ExpandDims_1�
periodic_embedding_1/mul_2Mulperiodic_embedding_1/mul_1:z:0*periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������/2
periodic_embedding_1/mul_2�
periodic_embedding_1/CosCosperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding_1/Cos�
periodic_embedding_1/SinSinperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:���������/2
periodic_embedding_1/Sin�
 periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2"
 periodic_embedding_1/concat/axis�
periodic_embedding_1/concatConcatV2periodic_embedding_1/Cos:y:0periodic_embedding_1/Sin:y:0)periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������^2
periodic_embedding_1/concat�
n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
n_linear_1/ExpandDims/dim�
n_linear_1/ExpandDims
ExpandDims$periodic_embedding_1/concat:output:0"n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������^2
n_linear_1/ExpandDims�
n_linear_1/mul/ReadVariableOpReadVariableOp&n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear_1/mul/ReadVariableOp�
n_linear_1/mulMuln_linear_1/ExpandDims:output:0%n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^2
n_linear_1/mul�
 n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2"
 n_linear_1/Sum/reduction_indices�
n_linear_1/SumSumn_linear_1/mul:z:0)n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:���������2
n_linear_1/Sum�
n_linear_1/add/ReadVariableOpReadVariableOp&n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear_1/add/ReadVariableOp�
n_linear_1/addAddV2n_linear_1/Sum:output:0%n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:���������2
n_linear_1/addn
re_lu_1/ReluRelun_linear_1/add:z:0*
T0*+
_output_shapes
:���������2
re_lu_1/Relur
IdentityIdentityre_lu_1/Relu:activations:0*
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
 
_user_specified_nameinputs"�L
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
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
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
_tf_keras_network�){"class_name": "Functional", "name": "functional_4719", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_4719", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}, "name": "Input_layer1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}, "name": "Input_layer2", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_1_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential_1", "inbound_nodes": [[["Input_layer1", 0, 0, {}]], [["Input_layer2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["sequential_1", 1, 0, {}]], [["sequential_1", 2, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer0", "inbound_nodes": [[["flatten_1", 0, 0, {}]], [["flatten_1", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["relu_layer0", 0, 0, {}]], [["relu_layer0", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]], [["batch_normalization_1", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Identity_layer", "inbound_nodes": [[["relu_layer1", 0, 0, {}]], [["relu_layer1", 1, 0, {}]]]}, {"class_name": "Subtract", "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "name": "Subtract_layer", "inbound_nodes": [[["Identity_layer", 0, 0, {}], ["Identity_layer", 1, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "Activation_layer", "inbound_nodes": [[["Subtract_layer", 0, 0, {}]]]}], "input_layers": [["Input_layer1", 0, 0], ["Input_layer2", 0, 0]], "output_layers": [["Activation_layer", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 11]}, {"class_name": "TensorShape", "items": [null, 11]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.00017338772886432707, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
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
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_1_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}}
�
	variables
regularization_losses
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "relu_layer0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 330}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 330]}}
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
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}
�

+kernel
,bias
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "relu_layer1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}
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
_tf_keras_layer�{"class_name": "PeriodicEmbedding", "name": "periodic_embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
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
_tf_keras_layer�{"class_name": "NLinear", "name": "n_linear_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
�
V_inbound_nodes
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
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
):'/2batch_normalization_1/gamma
(:&/2batch_normalization_1/beta
1:// (2!batch_normalization_1/moving_mean
5:3/ (2%batch_normalization_1/moving_variance
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
.:,/2"Adam/batch_normalization_1/gamma/m
-:+/2!Adam/batch_normalization_1/beta/m
):'/2Adam/relu_layer1/kernel/m
#:!2Adam/relu_layer1/bias/m
,:*2Adam/Identity_layer/kernel/m
&:$2Adam/Identity_layer/bias/m
':%/2Adam/plr_coefficients/m
%:#^2Adam/plr_weight/m
:2Adam/plr_bias/m
*:(	�/2Adam/relu_layer0/kernel/v
#:!/2Adam/relu_layer0/bias/v
.:,/2"Adam/batch_normalization_1/gamma/v
-:+/2!Adam/batch_normalization_1/beta/v
):'/2Adam/relu_layer1/kernel/v
#:!2Adam/relu_layer1/bias/v
,:*2Adam/Identity_layer/kernel/v
&:$2Adam/Identity_layer/bias/v
':%/2Adam/plr_coefficients/v
%:#^2Adam/plr_weight/v
:2Adam/plr_bias/v
�2�
"__inference__wrapped_model_9596564�
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
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597805
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597186
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597659
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597104�
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
1__inference_functional_4719_layer_call_fn_9597869
1__inference_functional_4719_layer_call_fn_9597415
1__inference_functional_4719_layer_call_fn_9597837
1__inference_functional_4719_layer_call_fn_9597301�
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
I__inference_sequential_1_layer_call_and_return_conditional_losses_9597929
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596643
I__inference_sequential_1_layer_call_and_return_conditional_losses_9597899
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596656�
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
.__inference_sequential_1_layer_call_fn_9597940
.__inference_sequential_1_layer_call_fn_9597951
.__inference_sequential_1_layer_call_fn_9596681
.__inference_sequential_1_layer_call_fn_9596705�
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
F__inference_flatten_1_layer_call_and_return_conditional_losses_9597957�
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
+__inference_flatten_1_layer_call_fn_9597962�
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
H__inference_relu_layer0_layer_call_and_return_conditional_losses_9597997�
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
-__inference_relu_layer0_layer_call_fn_9598006�
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
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9598062
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9598042�
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
7__inference_batch_normalization_1_layer_call_fn_9598075
7__inference_batch_normalization_1_layer_call_fn_9598088�
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
H__inference_relu_layer1_layer_call_and_return_conditional_losses_9598123�
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
-__inference_relu_layer1_layer_call_fn_9598132�
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
K__inference_Identity_layer_layer_call_and_return_conditional_losses_9598142�
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
0__inference_Identity_layer_layer_call_fn_9598151�
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
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_9598157�
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
0__inference_Subtract_layer_layer_call_fn_9598163�
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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_9598168�
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
2__inference_Activation_layer_layer_call_fn_9598173�
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
__inference_loss_fn_0_9598184�
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
__inference_loss_fn_1_9598195�
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
__inference_loss_fn_2_9598206�
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
__inference_loss_fn_3_9598217�
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
%__inference_signature_wrapper_9597481Input_layer1Input_layer2
�2�
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_9598236�
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
6__inference_periodic_embedding_1_layer_call_fn_9598243�
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
G__inference_n_linear_1_layer_call_and_return_conditional_losses_9598257�
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
,__inference_n_linear_1_layer_call_fn_9598266�
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
D__inference_re_lu_1_layer_call_and_return_conditional_losses_9598271�
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
)__inference_re_lu_1_layer_call_fn_9598276�
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
M__inference_Activation_layer_layer_call_and_return_conditional_losses_9598168X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
2__inference_Activation_layer_layer_call_fn_9598173K/�,
%�"
 �
inputs���������
� "�����������
K__inference_Identity_layer_layer_call_and_return_conditional_losses_9598142\12/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
0__inference_Identity_layer_layer_call_fn_9598151O12/�,
%�"
 �
inputs���������
� "�����������
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_9598157�Z�W
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
0__inference_Subtract_layer_layer_call_fn_9598163vZ�W
P�M
K�H
"�
inputs/0���������
"�
inputs/1���������
� "�����������
"__inference__wrapped_model_9596564�DEF&#%$+,12b�_
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
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9598042b%&#$3�0
)�&
 �
inputs���������/
p
� "%�"
�
0���������/
� �
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9598062b&#%$3�0
)�&
 �
inputs���������/
p 
� "%�"
�
0���������/
� �
7__inference_batch_normalization_1_layer_call_fn_9598075U%&#$3�0
)�&
 �
inputs���������/
p
� "����������/�
7__inference_batch_normalization_1_layer_call_fn_9598088U&#%$3�0
)�&
 �
inputs���������/
p 
� "����������/�
F__inference_flatten_1_layer_call_and_return_conditional_losses_9597957]3�0
)�&
$�!
inputs���������
� "&�#
�
0����������
� 
+__inference_flatten_1_layer_call_fn_9597962P3�0
)�&
$�!
inputs���������
� "������������
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597104�DEF%&#$+,12j�g
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
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597186�DEF&#%$+,12j�g
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
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597659�DEF%&#$+,12b�_
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
L__inference_functional_4719_layer_call_and_return_conditional_losses_9597805�DEF&#%$+,12b�_
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
1__inference_functional_4719_layer_call_fn_9597301�DEF%&#$+,12j�g
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
1__inference_functional_4719_layer_call_fn_9597415�DEF&#%$+,12j�g
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
1__inference_functional_4719_layer_call_fn_9597837�DEF%&#$+,12b�_
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
1__inference_functional_4719_layer_call_fn_9597869�DEF&#%$+,12b�_
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
__inference_loss_fn_0_9598184�

� 
� "� <
__inference_loss_fn_1_9598195�

� 
� "� <
__inference_loss_fn_2_9598206+�

� 
� "� <
__inference_loss_fn_3_9598217,�

� 
� "� �
G__inference_n_linear_1_layer_call_and_return_conditional_losses_9598257_EF.�+
$�!
�
x���������^
� ")�&
�
0���������
� �
,__inference_n_linear_1_layer_call_fn_9598266REF.�+
$�!
�
x���������^
� "�����������
Q__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_9598236ZD*�'
 �
�
x���������
� ")�&
�
0���������^
� �
6__inference_periodic_embedding_1_layer_call_fn_9598243MD*�'
 �
�
x���������
� "����������^�
D__inference_re_lu_1_layer_call_and_return_conditional_losses_9598271`3�0
)�&
$�!
inputs���������
� ")�&
�
0���������
� �
)__inference_re_lu_1_layer_call_fn_9598276S3�0
)�&
$�!
inputs���������
� "�����������
H__inference_relu_layer0_layer_call_and_return_conditional_losses_9597997]0�-
&�#
!�
inputs����������
� "%�"
�
0���������/
� �
-__inference_relu_layer0_layer_call_fn_9598006P0�-
&�#
!�
inputs����������
� "����������/�
H__inference_relu_layer1_layer_call_and_return_conditional_losses_9598123\+,/�,
%�"
 �
inputs���������/
� "%�"
�
0���������
� �
-__inference_relu_layer1_layer_call_fn_9598132O+,/�,
%�"
 �
inputs���������/
� "�����������
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596643}DEFK�H
A�>
4�1
periodic_embedding_1_input���������
p

 
� ")�&
�
0���������
� �
I__inference_sequential_1_layer_call_and_return_conditional_losses_9596656}DEFK�H
A�>
4�1
periodic_embedding_1_input���������
p 

 
� ")�&
�
0���������
� �
I__inference_sequential_1_layer_call_and_return_conditional_losses_9597899iDEF7�4
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
I__inference_sequential_1_layer_call_and_return_conditional_losses_9597929iDEF7�4
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
.__inference_sequential_1_layer_call_fn_9596681pDEFK�H
A�>
4�1
periodic_embedding_1_input���������
p

 
� "�����������
.__inference_sequential_1_layer_call_fn_9596705pDEFK�H
A�>
4�1
periodic_embedding_1_input���������
p 

 
� "�����������
.__inference_sequential_1_layer_call_fn_9597940\DEF7�4
-�*
 �
inputs���������
p

 
� "�����������
.__inference_sequential_1_layer_call_fn_9597951\DEF7�4
-�*
 �
inputs���������
p 

 
� "�����������
%__inference_signature_wrapper_9597481�DEF&#%$+,12}�z
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