Ц
ЭЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ЂФ

relu_layer0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ/*#
shared_namerelu_layer0/kernel
z
&relu_layer0/kernel/Read/ReadVariableOpReadVariableOprelu_layer0/kernel*
_output_shapes
:	Ъ/*
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

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:/*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:/*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:/*
dtype0
Ђ
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:/*
dtype0

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

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

Adam/relu_layer0/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ/**
shared_nameAdam/relu_layer0/kernel/m

-Adam/relu_layer0/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/m*
_output_shapes
:	Ъ/*
dtype0

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

"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*3
shared_name$"Adam/batch_normalization_1/gamma/m

6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:/*
dtype0

!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!Adam/batch_normalization_1/beta/m

5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:/*
dtype0

Adam/relu_layer1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/**
shared_nameAdam/relu_layer1/kernel/m

-Adam/relu_layer1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/m*
_output_shapes

:/*
dtype0

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

Adam/Identity_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/m

0Adam/Identity_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/m*
_output_shapes

:*
dtype0

Adam/Identity_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/m

.Adam/Identity_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/m*
_output_shapes
:*
dtype0

Adam/plr_coefficients/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*(
shared_nameAdam/plr_coefficients/m

+Adam/plr_coefficients/m/Read/ReadVariableOpReadVariableOpAdam/plr_coefficients/m*
_output_shapes

:/*
dtype0

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

Adam/relu_layer0/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ/**
shared_nameAdam/relu_layer0/kernel/v

-Adam/relu_layer0/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/v*
_output_shapes
:	Ъ/*
dtype0

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

"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*3
shared_name$"Adam/batch_normalization_1/gamma/v

6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:/*
dtype0

!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!Adam/batch_normalization_1/beta/v

5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:/*
dtype0

Adam/relu_layer1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/**
shared_nameAdam/relu_layer1/kernel/v

-Adam/relu_layer1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/v*
_output_shapes

:/*
dtype0

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

Adam/Identity_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/v

0Adam/Identity_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/v*
_output_shapes

:*
dtype0

Adam/Identity_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/v

.Adam/Identity_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/v*
_output_shapes
:*
dtype0

Adam/plr_coefficients/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*(
shared_nameAdam/plr_coefficients/v

+Adam/plr_coefficients/v/Read/ReadVariableOpReadVariableOpAdam/plr_coefficients/v*
_output_shapes

:/*
dtype0

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
хJ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0* J
valueJBJ BJ
ѕ
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
­
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

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

?iter

@beta_1

Abeta_2
	Bdecay
Clearning_ratemm#m$m+m,m1m2mDmEm FmЁvЂvЃ#vЄ$vЅ+vІ,vЇ1vЈ2vЉDvЊEvЋFvЌ
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
­
Glayer_regularization_losses
	variables
Hlayer_metrics

Ilayers
regularization_losses
Jnon_trainable_variables
trainable_variables
Kmetrics
 

Dplr_coefficients
Dcoefficients
L_inbound_nodes
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api

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
­
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
­
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
­
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
­
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
­
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
­
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
­
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
А
~layer_regularization_losses
;	variables
layer_metrics
layers
<regularization_losses
non_trainable_variables
=trainable_variables
metrics
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
0
 

D0
 

D0
В
 layer_regularization_losses
M	variables
layer_metrics
layers
Nregularization_losses
non_trainable_variables
Otrainable_variables
metrics
 

E0
F1
 

E0
F1
В
 layer_regularization_losses
R	variables
layer_metrics
layers
Sregularization_losses
non_trainable_variables
Ttrainable_variables
metrics
 
 
 
 
В
 layer_regularization_losses
W	variables
layer_metrics
layers
Xregularization_losses
non_trainable_variables
Ytrainable_variables
metrics
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

total

count
	variables
	keras_api
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
0
1

	variables

VARIABLE_VALUEAdam/relu_layer0/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/relu_layer1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/Identity_layer/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/Identity_layer/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/plr_coefficients/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/plr_weight/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/plr_bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/relu_layer0/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/relu_layer1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/Identity_layer/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
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
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

serving_default_Input_layer2Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_layer1serving_default_Input_layer2plr_coefficients
plr_weightplr_biasrelu_layer0/kernelrelu_layer0/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betarelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 */
f*R(
&__inference_signature_wrapper_10317659
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
б
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
GPU 2J 8 **
f%R#
!__inference__traced_save_10318604


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
GPU 2J 8 *-
f(R&
$__inference__traced_restore_10318740
У
a
E__inference_re_lu_1_layer_call_and_return_conditional_losses_10316812

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:џџџџџџџџџ2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10318240

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ/:::::O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs
Ы
Д
L__inference_Identity_layer_layer_call_and_return_conditional_losses_10317210

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
"
ў
J__inference_sequential_1_layer_call_and_return_conditional_losses_10318077

inputs;
7periodic_embedding_1_expanddims_readvariableop_resource*
&n_linear_1_mul_readvariableop_resource*
&n_linear_1_add_readvariableop_resource
identity}
periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лI@2
periodic_embedding_1/Const}
periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding_1/mul/xІ
periodic_embedding_1/mulMul#periodic_embedding_1/mul/x:output:0#periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding_1/mulи
.periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOp7periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype020
.periodic_embedding_1/ExpandDims/ReadVariableOp
#periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#periodic_embedding_1/ExpandDims/dimу
periodic_embedding_1/ExpandDims
ExpandDims6periodic_embedding_1/ExpandDims/ReadVariableOp:value:0,periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2!
periodic_embedding_1/ExpandDimsД
periodic_embedding_1/mul_1Mulperiodic_embedding_1/mul:z:0(periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding_1/mul_1
%periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2'
%periodic_embedding_1/ExpandDims_1/dimТ
!periodic_embedding_1/ExpandDims_1
ExpandDimsinputs.periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2#
!periodic_embedding_1/ExpandDims_1С
periodic_embedding_1/mul_2Mulperiodic_embedding_1/mul_1:z:0*periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
periodic_embedding_1/mul_2
periodic_embedding_1/CosCosperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
periodic_embedding_1/Cos
periodic_embedding_1/SinSinperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
periodic_embedding_1/Sin
 periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2"
 periodic_embedding_1/concat/axisь
periodic_embedding_1/concatConcatV2periodic_embedding_1/Cos:y:0periodic_embedding_1/Sin:y:0)periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2
periodic_embedding_1/concat
n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
n_linear_1/ExpandDims/dimР
n_linear_1/ExpandDims
ExpandDims$periodic_embedding_1/concat:output:0"n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
n_linear_1/ExpandDimsЉ
n_linear_1/mul/ReadVariableOpReadVariableOp&n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear_1/mul/ReadVariableOpЈ
n_linear_1/mulMuln_linear_1/ExpandDims:output:0%n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
n_linear_1/mul
 n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2"
 n_linear_1/Sum/reduction_indices
n_linear_1/SumSumn_linear_1/mul:z:0)n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
n_linear_1/SumЅ
n_linear_1/add/ReadVariableOpReadVariableOp&n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear_1/add/ReadVariableOp
n_linear_1/addAddV2n_linear_1/Sum:output:0%n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
n_linear_1/addn
re_lu_1/ReluRelun_linear_1/add:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2
re_lu_1/Relur
IdentityIdentityre_lu_1/Relu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
э

1__inference_Identity_layer_layer_call_fn_10318329

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Х

J__inference_sequential_1_layer_call_and_return_conditional_losses_10316850

inputs!
periodic_embedding_1_10316840
n_linear_1_10316843
n_linear_1_10316845
identityЂ"n_linear_1/StatefulPartitionedCallЂ,periodic_embedding_1/StatefulPartitionedCallЙ
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_1_10316840*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_103167652.
,periodic_embedding_1/StatefulPartitionedCallз
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_10316843n_linear_1_10316845*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_n_linear_1_layer_call_and_return_conditional_losses_103167912$
"n_linear_1/StatefulPartitionedCallќ
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_1_layer_call_and_return_conditional_losses_103168122
re_lu_1/PartitionedCallЬ
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10317012

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ/:::::O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs
ч

.__inference_relu_layer1_layer_call_fn_10318310

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ/::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs


/__inference_sequential_1_layer_call_fn_10318118

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Н)
а
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10318220

inputs
assignmovingavg_10318195
assignmovingavg_1_10318201)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
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
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/10318195*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_10318195*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10318195*
_output_shapes
:/2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10318195*
_output_shapes
:/2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_10318195AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/10318195*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/10318201*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_10318201*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10318201*
_output_shapes
:/2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10318201*
_output_shapes
:/2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_10318201AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/10318201*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/add_1Е
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ/::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs
К

К
&__inference_signature_wrapper_10317659
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
identityЂStatefulPartitionedCallљ
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
:џџџџџџџџџ*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__wrapped_model_103167422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer2
ў

R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_10316765
x&
"expanddims_readvariableop_resource
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лI@2
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
mul
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
ExpandDims/dim

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
џџџџџџџџџ2
ExpandDims_1/dim~
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
ExpandDims_1m
mul_2Mul	mul_1:z:0ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
mul_2R
CosCos	mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
CosR
SinSin	mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
Sine
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axis
concatConcatV2Cos:y:0Sin:y:0concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ^2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ::J F
'
_output_shapes
:џџџџџџџџџ

_user_specified_namex
и

О
2__inference_functional_3147_layer_call_fn_10318047
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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_functional_3147_layer_call_and_return_conditional_losses_103175642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1

Є
H__inference_n_linear_1_layer_call_and_return_conditional_losses_10318435
x
mul_readvariableop_resource
add_readvariableop_resource
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
ExpandDims/dim|

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2

ExpandDims
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*"
_output_shapes
:^*
dtype02
mul/ReadVariableOp|
mulMulExpandDims:output:0mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
muly
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2
Sum/reduction_indicesp
SumSummul:z:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
Sum
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes

:*
dtype02
add/ReadVariableOps
addAddV2Sum:output:0add/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ^:::N J
+
_output_shapes
:џџџџџџџџџ^

_user_specified_namex
Н)
а
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10316979

inputs
assignmovingavg_10316954
assignmovingavg_1_10316960)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
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
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/10316954*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_10316954*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10316954*
_output_shapes
:/2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10316954*
_output_shapes
:/2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_10316954AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/10316954*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/10316960*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_10316960*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10316960*
_output_shapes
:/2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10316960*
_output_shapes
:/2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_10316960AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/10316960*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
batchnorm/add_1Е
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ/::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs
А
x
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_10318335
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџ2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
б
x
7__inference_periodic_embedding_1_layer_call_fn_10318421
x
unknown
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallxunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_103167652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ^2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:J F
'
_output_shapes
:џџџџџџџџџ

_user_specified_namex
ж

О
2__inference_functional_3147_layer_call_fn_10318015
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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_functional_3147_layer_call_and_return_conditional_losses_103174502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
ю

Ц
2__inference_functional_3147_layer_call_fn_10317479
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
identityЂStatefulPartitionedCallЁ
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
:џџџџџџџџџ*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_functional_3147_layer_call_and_return_conditional_losses_103174502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer2

І
J__inference_sequential_1_layer_call_and_return_conditional_losses_10316834
periodic_embedding_1_input!
periodic_embedding_1_10316824
n_linear_1_10316827
n_linear_1_10316829
identityЂ"n_linear_1/StatefulPartitionedCallЂ,periodic_embedding_1/StatefulPartitionedCallЭ
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputperiodic_embedding_1_10316824*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_103167652.
,periodic_embedding_1/StatefulPartitionedCallз
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_10316827n_linear_1_10316829*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_n_linear_1_layer_call_and_return_conditional_losses_103167912$
"n_linear_1/StatefulPartitionedCallќ
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_1_layer_call_and_return_conditional_losses_103168122
re_lu_1/PartitionedCallЬ
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:c _
'
_output_shapes
:џџџџџџџџџ
4
_user_specified_nameperiodic_embedding_1_input

П
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317837
inputs_0
inputs_1H
Dsequential_1_periodic_embedding_1_expanddims_readvariableop_resource7
3sequential_1_n_linear_1_mul_readvariableop_resource7
3sequential_1_n_linear_1_add_readvariableop_resource.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource2
.batch_normalization_1_assignmovingavg_103177364
0batch_normalization_1_assignmovingavg_1_10317742?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identityЂ9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЂ;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOpЂ;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp
'sequential_1/periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лI@2)
'sequential_1/periodic_embedding_1/Const
'sequential_1/periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2)
'sequential_1/periodic_embedding_1/mul/xк
%sequential_1/periodic_embedding_1/mulMul0sequential_1/periodic_embedding_1/mul/x:output:00sequential_1/periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_1/periodic_embedding_1/mulџ
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02=
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpІ
0sequential_1/periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_1/periodic_embedding_1/ExpandDims/dim
,sequential_1/periodic_embedding_1/ExpandDims
ExpandDimsCsequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp:value:09sequential_1/periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2.
,sequential_1/periodic_embedding_1/ExpandDimsш
'sequential_1/periodic_embedding_1/mul_1Mul)sequential_1/periodic_embedding_1/mul:z:05sequential_1/periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_1Г
2sequential_1/periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ24
2sequential_1/periodic_embedding_1/ExpandDims_1/dimы
.sequential_1/periodic_embedding_1/ExpandDims_1
ExpandDimsinputs_1;sequential_1/periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ20
.sequential_1/periodic_embedding_1/ExpandDims_1ѕ
'sequential_1/periodic_embedding_1/mul_2Mul+sequential_1/periodic_embedding_1/mul_1:z:07sequential_1/periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/mul_2И
%sequential_1/periodic_embedding_1/CosCos+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2'
%sequential_1/periodic_embedding_1/CosИ
%sequential_1/periodic_embedding_1/SinSin+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2'
%sequential_1/periodic_embedding_1/SinЉ
-sequential_1/periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-sequential_1/periodic_embedding_1/concat/axis­
(sequential_1/periodic_embedding_1/concatConcatV2)sequential_1/periodic_embedding_1/Cos:y:0)sequential_1/periodic_embedding_1/Sin:y:06sequential_1/periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2*
(sequential_1/periodic_embedding_1/concat
&sequential_1/n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2(
&sequential_1/n_linear_1/ExpandDims/dimє
"sequential_1/n_linear_1/ExpandDims
ExpandDims1sequential_1/periodic_embedding_1/concat:output:0/sequential_1/n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2$
"sequential_1/n_linear_1/ExpandDimsа
*sequential_1/n_linear_1/mul/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02,
*sequential_1/n_linear_1/mul/ReadVariableOpм
sequential_1/n_linear_1/mulMul+sequential_1/n_linear_1/ExpandDims:output:02sequential_1/n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
sequential_1/n_linear_1/mulЉ
-sequential_1/n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2/
-sequential_1/n_linear_1/Sum/reduction_indicesа
sequential_1/n_linear_1/SumSumsequential_1/n_linear_1/mul:z:06sequential_1/n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/SumЬ
*sequential_1/n_linear_1/add/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_1/n_linear_1/add/ReadVariableOpг
sequential_1/n_linear_1/addAddV2$sequential_1/n_linear_1/Sum:output:02sequential_1/n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/add
sequential_1/re_lu_1/ReluRelusequential_1/n_linear_1/add:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/re_lu_1/Relu
)sequential_1/periodic_embedding_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *лI@2+
)sequential_1/periodic_embedding_1/Const_1
)sequential_1/periodic_embedding_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)sequential_1/periodic_embedding_1/mul_3/xт
'sequential_1/periodic_embedding_1/mul_3Mul2sequential_1/periodic_embedding_1/mul_3/x:output:02sequential_1/periodic_embedding_1/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_1/periodic_embedding_1/mul_3
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02?
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpЊ
2sequential_1/periodic_embedding_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential_1/periodic_embedding_1/ExpandDims_2/dim
.sequential_1/periodic_embedding_1/ExpandDims_2
ExpandDimsEsequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp:value:0;sequential_1/periodic_embedding_1/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/20
.sequential_1/periodic_embedding_1/ExpandDims_2ь
'sequential_1/periodic_embedding_1/mul_4Mul+sequential_1/periodic_embedding_1/mul_3:z:07sequential_1/periodic_embedding_1/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_4Г
2sequential_1/periodic_embedding_1/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ24
2sequential_1/periodic_embedding_1/ExpandDims_3/dimы
.sequential_1/periodic_embedding_1/ExpandDims_3
ExpandDimsinputs_0;sequential_1/periodic_embedding_1/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ20
.sequential_1/periodic_embedding_1/ExpandDims_3ѕ
'sequential_1/periodic_embedding_1/mul_5Mul+sequential_1/periodic_embedding_1/mul_4:z:07sequential_1/periodic_embedding_1/ExpandDims_3:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/mul_5М
'sequential_1/periodic_embedding_1/Cos_1Cos+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/Cos_1М
'sequential_1/periodic_embedding_1/Sin_1Sin+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/Sin_1­
/sequential_1/periodic_embedding_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/sequential_1/periodic_embedding_1/concat_1/axisЗ
*sequential_1/periodic_embedding_1/concat_1ConcatV2+sequential_1/periodic_embedding_1/Cos_1:y:0+sequential_1/periodic_embedding_1/Sin_1:y:08sequential_1/periodic_embedding_1/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2,
*sequential_1/periodic_embedding_1/concat_1
(sequential_1/n_linear_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(sequential_1/n_linear_1/ExpandDims_1/dimќ
$sequential_1/n_linear_1/ExpandDims_1
ExpandDims3sequential_1/periodic_embedding_1/concat_1:output:01sequential_1/n_linear_1/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2&
$sequential_1/n_linear_1/ExpandDims_1д
,sequential_1/n_linear_1/mul_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02.
,sequential_1/n_linear_1/mul_1/ReadVariableOpф
sequential_1/n_linear_1/mul_1Mul-sequential_1/n_linear_1/ExpandDims_1:output:04sequential_1/n_linear_1/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
sequential_1/n_linear_1/mul_1­
/sequential_1/n_linear_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ21
/sequential_1/n_linear_1/Sum_1/reduction_indicesи
sequential_1/n_linear_1/Sum_1Sum!sequential_1/n_linear_1/mul_1:z:08sequential_1/n_linear_1/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/Sum_1а
,sequential_1/n_linear_1/add_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_1/n_linear_1/add_1/ReadVariableOpл
sequential_1/n_linear_1/add_1AddV2&sequential_1/n_linear_1/Sum_1:output:04sequential_1/n_linear_1/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/add_1
sequential_1/re_lu_1/Relu_1Relu!sequential_1/n_linear_1/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/re_lu_1/Relu_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2
flatten_1/ConstЇ
flatten_1/ReshapeReshape'sequential_1/re_lu_1/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
flatten_1/Reshapew
flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2
flatten_1/Const_1Џ
flatten_1/Reshape_1Reshape)sequential_1/re_lu_1/Relu_1:activations:0flatten_1/Const_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
flatten_1/Reshape_1В
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype02#
!relu_layer0/MatMul/ReadVariableOpЋ
relu_layer0/MatMulMatMulflatten_1/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/MatMulА
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOp­
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/ReluЖ
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOpГ
relu_layer0/MatMul_1MatMulflatten_1/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/MatMul_1Д
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOpЕ
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/Relu_1Ж
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indicesщ
"batch_normalization_1/moments/meanMeanrelu_layer0/Relu:activations:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2$
"batch_normalization_1/moments/meanО
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:/2,
*batch_normalization_1/moments/StopGradientў
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencerelu_layer0/Relu:activations:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ/21
/batch_normalization_1/moments/SquaredDifferenceО
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indices
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2(
&batch_normalization_1/moments/varianceТ
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2'
%batch_normalization_1/moments/SqueezeЪ
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1т
+batch_normalization_1/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
: *
dtype0*
valueB
 *
з#<2-
+batch_normalization_1/AssignMovingAvg/decayз
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_10317736*
_output_shapes
:/*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOpГ
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
:/2+
)batch_normalization_1/AssignMovingAvg/subЊ
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
:/2+
)batch_normalization_1/AssignMovingAvg/mul
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_10317736-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpш
-batch_normalization_1/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_1/AssignMovingAvg_1/decayн
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_1_assignmovingavg_1_10317742*
_output_shapes
:/*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpН
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_1/subД
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_1/mul
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_1_assignmovingavg_1_10317742/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yк
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/addЅ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/Rsqrtр
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpн
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/mulа
%batch_normalization_1/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2'
%batch_normalization_1/batchnorm/mul_1г
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/mul_2д
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpй
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/subн
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2'
%batch_normalization_1/batchnorm/add_1К
6batch_normalization_1/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_1/moments_1/mean/reduction_indicesё
$batch_normalization_1/moments_1/meanMean relu_layer0/Relu_1:activations:0?batch_normalization_1/moments_1/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2&
$batch_normalization_1/moments_1/meanФ
,batch_normalization_1/moments_1/StopGradientStopGradient-batch_normalization_1/moments_1/mean:output:0*
T0*
_output_shapes

:/2.
,batch_normalization_1/moments_1/StopGradient
1batch_normalization_1/moments_1/SquaredDifferenceSquaredDifference relu_layer0/Relu_1:activations:05batch_normalization_1/moments_1/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ/23
1batch_normalization_1/moments_1/SquaredDifferenceТ
:batch_normalization_1/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_1/moments_1/variance/reduction_indices
(batch_normalization_1/moments_1/varianceMean5batch_normalization_1/moments_1/SquaredDifference:z:0Cbatch_normalization_1/moments_1/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2*
(batch_normalization_1/moments_1/varianceШ
'batch_normalization_1/moments_1/SqueezeSqueeze-batch_normalization_1/moments_1/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2)
'batch_normalization_1/moments_1/Squeezeа
)batch_normalization_1/moments_1/Squeeze_1Squeeze1batch_normalization_1/moments_1/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2+
)batch_normalization_1/moments_1/Squeeze_1ц
-batch_normalization_1/AssignMovingAvg_2/decayConst*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_1/AssignMovingAvg_2/decay
6batch_normalization_1/AssignMovingAvg_2/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_10317736:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp*
_output_shapes
:/*
dtype028
6batch_normalization_1/AssignMovingAvg_2/ReadVariableOpЛ
+batch_normalization_1/AssignMovingAvg_2/subSub>batch_normalization_1/AssignMovingAvg_2/ReadVariableOp:value:00batch_normalization_1/moments_1/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_2/subВ
+batch_normalization_1/AssignMovingAvg_2/mulMul/batch_normalization_1/AssignMovingAvg_2/sub:z:06batch_normalization_1/AssignMovingAvg_2/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_2/mulЭ
;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_10317736/batch_normalization_1/AssignMovingAvg_2/mul:z:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_2/ReadVariableOp*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/10317736*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOpш
-batch_normalization_1/AssignMovingAvg_3/decayConst*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_1/AssignMovingAvg_3/decay
6batch_normalization_1/AssignMovingAvg_3/ReadVariableOpReadVariableOp0batch_normalization_1_assignmovingavg_1_10317742<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
_output_shapes
:/*
dtype028
6batch_normalization_1/AssignMovingAvg_3/ReadVariableOpП
+batch_normalization_1/AssignMovingAvg_3/subSub>batch_normalization_1/AssignMovingAvg_3/ReadVariableOp:value:02batch_normalization_1/moments_1/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_3/subД
+batch_normalization_1/AssignMovingAvg_3/mulMul/batch_normalization_1/AssignMovingAvg_3/sub:z:06batch_normalization_1/AssignMovingAvg_3/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
:/2-
+batch_normalization_1/AssignMovingAvg_3/mulг
;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOpAssignSubVariableOp0batch_normalization_1_assignmovingavg_1_10317742/batch_normalization_1/AssignMovingAvg_3/mul:z:0<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_3/ReadVariableOp*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/10317742*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp
'batch_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_1/batchnorm_1/add/yт
%batch_normalization_1/batchnorm_1/addAddV22batch_normalization_1/moments_1/Squeeze_1:output:00batch_normalization_1/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/addЋ
'batch_normalization_1/batchnorm_1/RsqrtRsqrt)batch_normalization_1/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/Rsqrtф
4batch_normalization_1/batchnorm_1/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype026
4batch_normalization_1/batchnorm_1/mul/ReadVariableOpх
%batch_normalization_1/batchnorm_1/mulMul+batch_normalization_1/batchnorm_1/Rsqrt:y:0<batch_normalization_1/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/mulи
'batch_normalization_1/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2)
'batch_normalization_1/batchnorm_1/mul_1л
'batch_normalization_1/batchnorm_1/mul_2Mul0batch_normalization_1/moments_1/Squeeze:output:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/mul_2и
0batch_normalization_1/batchnorm_1/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm_1/ReadVariableOpс
%batch_normalization_1/batchnorm_1/subSub8batch_normalization_1/batchnorm_1/ReadVariableOp:value:0+batch_normalization_1/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/subх
'batch_normalization_1/batchnorm_1/add_1AddV2+batch_normalization_1/batchnorm_1/mul_1:z:0)batch_normalization_1/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2)
'batch_normalization_1/batchnorm_1/add_1Б
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOpК
relu_layer1/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/MatMulА
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOp­
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/ReluЕ
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOpТ
relu_layer1/MatMul_1MatMul+batch_normalization_1/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/MatMul_1Д
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOpЕ
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/Relu_1К
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOpК
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/MatMulЙ
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOpЙ
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/BiasAddО
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOpО
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/MatMul_1Н
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOpС
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/BiasAdd_1
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Subtract_layer/sub
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Activation_layer/Sigmoidи
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulа
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulз
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulа
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulц
IdentityIdentityActivation_layer/Sigmoid:y:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_2/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_3/AssignSubVariableOp:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
с

r
__inference_loss_fn_1_10318373?
;relu_layer0_bias_regularizer_square_readvariableop_resource
identityр
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer0_bias_regularizer_square_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
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
ьi

M__inference_functional_3147_layer_call_and_return_conditional_losses_10317564

inputs
inputs_1
sequential_1_10317486
sequential_1_10317488
sequential_1_10317490
relu_layer0_10317499
relu_layer0_10317501"
batch_normalization_1_10317507"
batch_normalization_1_10317509"
batch_normalization_1_10317511"
batch_normalization_1_10317513
relu_layer1_10317521
relu_layer1_10317523
identity_layer_10317529
identity_layer_10317531
identityЂ&Identity_layer/StatefulPartitionedCallЂ(Identity_layer/StatefulPartitionedCall_1Ђ-batch_normalization_1/StatefulPartitionedCallЂ/batch_normalization_1/StatefulPartitionedCall_1Ђ#relu_layer0/StatefulPartitionedCallЂ%relu_layer0/StatefulPartitionedCall_1Ђ#relu_layer1/StatefulPartitionedCallЂ%relu_layer1/StatefulPartitionedCall_1Ђ$sequential_1/StatefulPartitionedCallЂ&sequential_1/StatefulPartitionedCall_1Э
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_1_10317486sequential_1_10317488sequential_1_10317490*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168742&
$sequential_1/StatefulPartitionedCallЯ
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_1_10317486sequential_1_10317488sequential_1_10317490*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168742(
&sequential_1/StatefulPartitionedCall_1
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall_1Х
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_10317499relu_layer0_10317501*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992%
#relu_layer0/StatefulPartitionedCallЫ
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_10317499relu_layer0_10317501*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992'
%relu_layer0/StatefulPartitionedCall_1Х
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_10317507batch_normalization_1_10317509batch_normalization_1_10317511batch_normalization_1_10317513*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_103170122/
-batch_normalization_1/StatefulPartitionedCallЫ
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_10317507batch_normalization_1_10317509batch_normalization_1_10317511batch_normalization_1_10317513*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1031701221
/batch_normalization_1/StatefulPartitionedCall_1й
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_10317521relu_layer1_10317523*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812%
#relu_layer1/StatefulPartitionedCallп
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_10317521relu_layer1_10317523*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812'
%relu_layer1/StatefulPartitionedCall_1р
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_10317529identity_layer_10317531*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102(
&Identity_layer/StatefulPartitionedCallт
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_10317529identity_layer_10317531*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102*
(Identity_layer/StatefulPartitionedCall_1Х
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_103172352 
Subtract_layer/PartitionedCall
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_103172492"
 Activation_layer/PartitionedCallТ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317499*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЙ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317501*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulС
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317521*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЙ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317523*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::2P
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
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ы
Д
L__inference_Identity_layer_layer_call_and_return_conditional_losses_10318320

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Э
Ї
/__inference_sequential_1_layer_call_fn_10316883
periodic_embedding_1_input
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:c _
'
_output_shapes
:џџџџџџџџџ
4
_user_specified_nameperiodic_embedding_1_input

І
J__inference_sequential_1_layer_call_and_return_conditional_losses_10316821
periodic_embedding_1_input!
periodic_embedding_1_10316774
n_linear_1_10316802
n_linear_1_10316804
identityЂ"n_linear_1/StatefulPartitionedCallЂ,periodic_embedding_1/StatefulPartitionedCallЭ
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputperiodic_embedding_1_10316774*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_103167652.
,periodic_embedding_1/StatefulPartitionedCallз
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_10316802n_linear_1_10316804*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_n_linear_1_layer_call_and_return_conditional_losses_103167912$
"n_linear_1/StatefulPartitionedCallќ
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_1_layer_call_and_return_conditional_losses_103168122
re_lu_1/PartitionedCallЬ
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:c _
'
_output_shapes
:џџџџџџџџџ
4
_user_specified_nameperiodic_embedding_1_input
Ђ
H
,__inference_flatten_1_layer_call_fn_10318140

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ю
н
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317983
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
identity
'sequential_1/periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лI@2)
'sequential_1/periodic_embedding_1/Const
'sequential_1/periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2)
'sequential_1/periodic_embedding_1/mul/xк
%sequential_1/periodic_embedding_1/mulMul0sequential_1/periodic_embedding_1/mul/x:output:00sequential_1/periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_1/periodic_embedding_1/mulџ
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02=
;sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpІ
0sequential_1/periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_1/periodic_embedding_1/ExpandDims/dim
,sequential_1/periodic_embedding_1/ExpandDims
ExpandDimsCsequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp:value:09sequential_1/periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2.
,sequential_1/periodic_embedding_1/ExpandDimsш
'sequential_1/periodic_embedding_1/mul_1Mul)sequential_1/periodic_embedding_1/mul:z:05sequential_1/periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_1Г
2sequential_1/periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ24
2sequential_1/periodic_embedding_1/ExpandDims_1/dimы
.sequential_1/periodic_embedding_1/ExpandDims_1
ExpandDimsinputs_1;sequential_1/periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ20
.sequential_1/periodic_embedding_1/ExpandDims_1ѕ
'sequential_1/periodic_embedding_1/mul_2Mul+sequential_1/periodic_embedding_1/mul_1:z:07sequential_1/periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/mul_2И
%sequential_1/periodic_embedding_1/CosCos+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2'
%sequential_1/periodic_embedding_1/CosИ
%sequential_1/periodic_embedding_1/SinSin+sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2'
%sequential_1/periodic_embedding_1/SinЉ
-sequential_1/periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-sequential_1/periodic_embedding_1/concat/axis­
(sequential_1/periodic_embedding_1/concatConcatV2)sequential_1/periodic_embedding_1/Cos:y:0)sequential_1/periodic_embedding_1/Sin:y:06sequential_1/periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2*
(sequential_1/periodic_embedding_1/concat
&sequential_1/n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2(
&sequential_1/n_linear_1/ExpandDims/dimє
"sequential_1/n_linear_1/ExpandDims
ExpandDims1sequential_1/periodic_embedding_1/concat:output:0/sequential_1/n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2$
"sequential_1/n_linear_1/ExpandDimsа
*sequential_1/n_linear_1/mul/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02,
*sequential_1/n_linear_1/mul/ReadVariableOpм
sequential_1/n_linear_1/mulMul+sequential_1/n_linear_1/ExpandDims:output:02sequential_1/n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
sequential_1/n_linear_1/mulЉ
-sequential_1/n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2/
-sequential_1/n_linear_1/Sum/reduction_indicesа
sequential_1/n_linear_1/SumSumsequential_1/n_linear_1/mul:z:06sequential_1/n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/SumЬ
*sequential_1/n_linear_1/add/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_1/n_linear_1/add/ReadVariableOpг
sequential_1/n_linear_1/addAddV2$sequential_1/n_linear_1/Sum:output:02sequential_1/n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/add
sequential_1/re_lu_1/ReluRelusequential_1/n_linear_1/add:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/re_lu_1/Relu
)sequential_1/periodic_embedding_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *лI@2+
)sequential_1/periodic_embedding_1/Const_1
)sequential_1/periodic_embedding_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)sequential_1/periodic_embedding_1/mul_3/xт
'sequential_1/periodic_embedding_1/mul_3Mul2sequential_1/periodic_embedding_1/mul_3/x:output:02sequential_1/periodic_embedding_1/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_1/periodic_embedding_1/mul_3
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpReadVariableOpDsequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02?
=sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpЊ
2sequential_1/periodic_embedding_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential_1/periodic_embedding_1/ExpandDims_2/dim
.sequential_1/periodic_embedding_1/ExpandDims_2
ExpandDimsEsequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp:value:0;sequential_1/periodic_embedding_1/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/20
.sequential_1/periodic_embedding_1/ExpandDims_2ь
'sequential_1/periodic_embedding_1/mul_4Mul+sequential_1/periodic_embedding_1/mul_3:z:07sequential_1/periodic_embedding_1/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2)
'sequential_1/periodic_embedding_1/mul_4Г
2sequential_1/periodic_embedding_1/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ24
2sequential_1/periodic_embedding_1/ExpandDims_3/dimы
.sequential_1/periodic_embedding_1/ExpandDims_3
ExpandDimsinputs_0;sequential_1/periodic_embedding_1/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ20
.sequential_1/periodic_embedding_1/ExpandDims_3ѕ
'sequential_1/periodic_embedding_1/mul_5Mul+sequential_1/periodic_embedding_1/mul_4:z:07sequential_1/periodic_embedding_1/ExpandDims_3:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/mul_5М
'sequential_1/periodic_embedding_1/Cos_1Cos+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/Cos_1М
'sequential_1/periodic_embedding_1/Sin_1Sin+sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2)
'sequential_1/periodic_embedding_1/Sin_1­
/sequential_1/periodic_embedding_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/sequential_1/periodic_embedding_1/concat_1/axisЗ
*sequential_1/periodic_embedding_1/concat_1ConcatV2+sequential_1/periodic_embedding_1/Cos_1:y:0+sequential_1/periodic_embedding_1/Sin_1:y:08sequential_1/periodic_embedding_1/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2,
*sequential_1/periodic_embedding_1/concat_1
(sequential_1/n_linear_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(sequential_1/n_linear_1/ExpandDims_1/dimќ
$sequential_1/n_linear_1/ExpandDims_1
ExpandDims3sequential_1/periodic_embedding_1/concat_1:output:01sequential_1/n_linear_1/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2&
$sequential_1/n_linear_1/ExpandDims_1д
,sequential_1/n_linear_1/mul_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02.
,sequential_1/n_linear_1/mul_1/ReadVariableOpф
sequential_1/n_linear_1/mul_1Mul-sequential_1/n_linear_1/ExpandDims_1:output:04sequential_1/n_linear_1/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
sequential_1/n_linear_1/mul_1­
/sequential_1/n_linear_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ21
/sequential_1/n_linear_1/Sum_1/reduction_indicesи
sequential_1/n_linear_1/Sum_1Sum!sequential_1/n_linear_1/mul_1:z:08sequential_1/n_linear_1/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/Sum_1а
,sequential_1/n_linear_1/add_1/ReadVariableOpReadVariableOp3sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_1/n_linear_1/add_1/ReadVariableOpл
sequential_1/n_linear_1/add_1AddV2&sequential_1/n_linear_1/Sum_1:output:04sequential_1/n_linear_1/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/n_linear_1/add_1
sequential_1/re_lu_1/Relu_1Relu!sequential_1/n_linear_1/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2
sequential_1/re_lu_1/Relu_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2
flatten_1/ConstЇ
flatten_1/ReshapeReshape'sequential_1/re_lu_1/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
flatten_1/Reshapew
flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2
flatten_1/Const_1Џ
flatten_1/Reshape_1Reshape)sequential_1/re_lu_1/Relu_1:activations:0flatten_1/Const_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
flatten_1/Reshape_1В
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype02#
!relu_layer0/MatMul/ReadVariableOpЋ
relu_layer0/MatMulMatMulflatten_1/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/MatMulА
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOp­
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/ReluЖ
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOpГ
relu_layer0/MatMul_1MatMulflatten_1/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/MatMul_1Д
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOpЕ
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
relu_layer0/Relu_1д
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yр
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/addЅ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/Rsqrtр
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpн
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/mulа
%batch_normalization_1/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2'
%batch_normalization_1/batchnorm/mul_1к
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1н
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm/mul_2к
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2л
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization_1/batchnorm/subн
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2'
%batch_normalization_1/batchnorm/add_1и
0batch_normalization_1/batchnorm_1/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization_1/batchnorm_1/ReadVariableOp
'batch_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_1/batchnorm_1/add/yш
%batch_normalization_1/batchnorm_1/addAddV28batch_normalization_1/batchnorm_1/ReadVariableOp:value:00batch_normalization_1/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/addЋ
'batch_normalization_1/batchnorm_1/RsqrtRsqrt)batch_normalization_1/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/Rsqrtф
4batch_normalization_1/batchnorm_1/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype026
4batch_normalization_1/batchnorm_1/mul/ReadVariableOpх
%batch_normalization_1/batchnorm_1/mulMul+batch_normalization_1/batchnorm_1/Rsqrt:y:0<batch_normalization_1/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/mulи
'batch_normalization_1/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2)
'batch_normalization_1/batchnorm_1/mul_1о
2batch_normalization_1/batchnorm_1/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm_1/ReadVariableOp_1х
'batch_normalization_1/batchnorm_1/mul_2Mul:batch_normalization_1/batchnorm_1/ReadVariableOp_1:value:0)batch_normalization_1/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_1/batchnorm_1/mul_2о
2batch_normalization_1/batchnorm_1/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype024
2batch_normalization_1/batchnorm_1/ReadVariableOp_2у
%batch_normalization_1/batchnorm_1/subSub:batch_normalization_1/batchnorm_1/ReadVariableOp_2:value:0+batch_normalization_1/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_1/batchnorm_1/subх
'batch_normalization_1/batchnorm_1/add_1AddV2+batch_normalization_1/batchnorm_1/mul_1:z:0)batch_normalization_1/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2)
'batch_normalization_1/batchnorm_1/add_1Б
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOpК
relu_layer1/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/MatMulА
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOp­
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/ReluЕ
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOpТ
relu_layer1/MatMul_1MatMul+batch_normalization_1/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/MatMul_1Д
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOpЕ
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
relu_layer1/Relu_1К
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOpК
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/MatMulЙ
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOpЙ
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/BiasAddО
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOpО
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/MatMul_1Н
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOpС
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Identity_layer/BiasAdd_1
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Subtract_layer/sub
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Activation_layer/Sigmoidи
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulа
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulз
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulа
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulp
IdentityIdentityActivation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ::::::::::::::Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
Й
Ћ
8__inference_batch_normalization_1_layer_call_fn_10318253

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_103169792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ/::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs
аY
Ц
!__inference__traced_save_10318604
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

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_29452bf41e0a4aa2a94bb3c60e194206/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameх
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*ї
valueэBъ+B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesо
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_relu_layer0_kernel_read_readvariableop+savev2_relu_layer0_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop-savev2_relu_layer1_kernel_read_readvariableop+savev2_relu_layer1_bias_read_readvariableop0savev2_identity_layer_kernel_read_readvariableop.savev2_identity_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop+savev2_plr_coefficients_read_readvariableop%savev2_plr_weight_read_readvariableop#savev2_plr_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_relu_layer0_kernel_m_read_readvariableop2savev2_adam_relu_layer0_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop4savev2_adam_relu_layer1_kernel_m_read_readvariableop2savev2_adam_relu_layer1_bias_m_read_readvariableop7savev2_adam_identity_layer_kernel_m_read_readvariableop5savev2_adam_identity_layer_bias_m_read_readvariableop2savev2_adam_plr_coefficients_m_read_readvariableop,savev2_adam_plr_weight_m_read_readvariableop*savev2_adam_plr_bias_m_read_readvariableop4savev2_adam_relu_layer0_kernel_v_read_readvariableop2savev2_adam_relu_layer0_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop4savev2_adam_relu_layer1_kernel_v_read_readvariableop2savev2_adam_relu_layer1_bias_v_read_readvariableop7savev2_adam_identity_layer_kernel_v_read_readvariableop5savev2_adam_identity_layer_bias_v_read_readvariableop2savev2_adam_plr_coefficients_v_read_readvariableop,savev2_adam_plr_weight_v_read_readvariableop*savev2_adam_plr_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*а
_input_shapesО
Л: :	Ъ/:/:/:/:/:/:/:::: : : : : :/:^:: : :	Ъ/:/:/:/:/::::/:^::	Ъ/:/:/:/:/::::/:^:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	Ъ/: 
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
:	Ъ/: 
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
:	Ъ/: !
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
Д
Б
I__inference_relu_layer1_layer_call_and_return_conditional_losses_10317181

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
ReluЫ
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulФ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ/:::O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs
№

Ц
2__inference_functional_3147_layer_call_fn_10317593
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
identityЂStatefulPartitionedCallЃ
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
:џџџџџџџџџ*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_functional_3147_layer_call_and_return_conditional_losses_103175642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer2


/__inference_sequential_1_layer_call_fn_10318129

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
j
N__inference_Activation_layer_layer_call_and_return_conditional_losses_10318346

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
щ

.__inference_relu_layer0_layer_call_fn_10318184

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЪ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs
Ї
]
1__inference_Subtract_layer_layer_call_fn_10318341
inputs_0
inputs_1
identityз
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_103172352
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
О
j
N__inference_Activation_layer_layer_call_and_return_conditional_losses_10317249

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

t
__inference_loss_fn_0_10318362A
=relu_layer0_kernel_regularizer_square_readvariableop_resource
identityы
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer0_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
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
чВ

$__inference__traced_restore_10318740
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
identity_43ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9ы
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*ї
valueэBъ+B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesф
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Т
_output_shapesЏ
Ќ:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЂ
AssignVariableOpAssignVariableOp#assignvariableop_relu_layer0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ј
AssignVariableOp_1AssignVariableOp#assignvariableop_1_relu_layer0_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Г
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3В
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Й
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Н
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Њ
AssignVariableOp_6AssignVariableOp%assignvariableop_6_relu_layer1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ј
AssignVariableOp_7AssignVariableOp#assignvariableop_7_relu_layer1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8­
AssignVariableOp_8AssignVariableOp(assignvariableop_8_identity_layer_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ћ
AssignVariableOp_9AssignVariableOp&assignvariableop_9_identity_layer_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10Ѕ
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ї
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ї
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13І
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ў
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ќ
AssignVariableOp_15AssignVariableOp$assignvariableop_15_plr_coefficientsIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16І
AssignVariableOp_16AssignVariableOpassignvariableop_16_plr_weightIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Є
AssignVariableOp_17AssignVariableOpassignvariableop_17_plr_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ё
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ё
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Е
AssignVariableOp_20AssignVariableOp-assignvariableop_20_adam_relu_layer0_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Г
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_relu_layer0_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22О
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_batch_normalization_1_gamma_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Н
AssignVariableOp_23AssignVariableOp5assignvariableop_23_adam_batch_normalization_1_beta_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Е
AssignVariableOp_24AssignVariableOp-assignvariableop_24_adam_relu_layer1_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Г
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_relu_layer1_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26И
AssignVariableOp_26AssignVariableOp0assignvariableop_26_adam_identity_layer_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ж
AssignVariableOp_27AssignVariableOp.assignvariableop_27_adam_identity_layer_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Г
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_plr_coefficients_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29­
AssignVariableOp_29AssignVariableOp%assignvariableop_29_adam_plr_weight_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ћ
AssignVariableOp_30AssignVariableOp#assignvariableop_30_adam_plr_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Е
AssignVariableOp_31AssignVariableOp-assignvariableop_31_adam_relu_layer0_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Г
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_relu_layer0_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33О
AssignVariableOp_33AssignVariableOp6assignvariableop_33_adam_batch_normalization_1_gamma_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Н
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_batch_normalization_1_beta_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Е
AssignVariableOp_35AssignVariableOp-assignvariableop_35_adam_relu_layer1_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Г
AssignVariableOp_36AssignVariableOp+assignvariableop_36_adam_relu_layer1_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37И
AssignVariableOp_37AssignVariableOp0assignvariableop_37_adam_identity_layer_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ж
AssignVariableOp_38AssignVariableOp.assignvariableop_38_adam_identity_layer_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Г
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_plr_coefficients_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40­
AssignVariableOp_40AssignVariableOp%assignvariableop_40_adam_plr_weight_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ћ
AssignVariableOp_41AssignVariableOp#assignvariableop_41_adam_plr_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_419
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpњ
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42э
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*П
_input_shapes­
Њ: ::::::::::::::::::::::::::::::::::::::::::2$
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
У
a
E__inference_re_lu_1_layer_call_and_return_conditional_losses_10318449

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:џџџџџџџџџ2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
j
Љ
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317364
input_layer1
input_layer2
sequential_1_10317286
sequential_1_10317288
sequential_1_10317290
relu_layer0_10317299
relu_layer0_10317301"
batch_normalization_1_10317307"
batch_normalization_1_10317309"
batch_normalization_1_10317311"
batch_normalization_1_10317313
relu_layer1_10317321
relu_layer1_10317323
identity_layer_10317329
identity_layer_10317331
identityЂ&Identity_layer/StatefulPartitionedCallЂ(Identity_layer/StatefulPartitionedCall_1Ђ-batch_normalization_1/StatefulPartitionedCallЂ/batch_normalization_1/StatefulPartitionedCall_1Ђ#relu_layer0/StatefulPartitionedCallЂ%relu_layer0/StatefulPartitionedCall_1Ђ#relu_layer1/StatefulPartitionedCallЂ%relu_layer1/StatefulPartitionedCall_1Ђ$sequential_1/StatefulPartitionedCallЂ&sequential_1/StatefulPartitionedCall_1б
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_1_10317286sequential_1_10317288sequential_1_10317290*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168742&
$sequential_1/StatefulPartitionedCallе
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_1_10317286sequential_1_10317288sequential_1_10317290*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168742(
&sequential_1/StatefulPartitionedCall_1
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall_1Х
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_10317299relu_layer0_10317301*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992%
#relu_layer0/StatefulPartitionedCallЫ
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_10317299relu_layer0_10317301*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992'
%relu_layer0/StatefulPartitionedCall_1Х
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_10317307batch_normalization_1_10317309batch_normalization_1_10317311batch_normalization_1_10317313*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_103170122/
-batch_normalization_1/StatefulPartitionedCallЫ
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_10317307batch_normalization_1_10317309batch_normalization_1_10317311batch_normalization_1_10317313*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1031701221
/batch_normalization_1/StatefulPartitionedCall_1й
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_10317321relu_layer1_10317323*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812%
#relu_layer1/StatefulPartitionedCallп
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_10317321relu_layer1_10317323*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812'
%relu_layer1/StatefulPartitionedCall_1р
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_10317329identity_layer_10317331*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102(
&Identity_layer/StatefulPartitionedCallт
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_10317329identity_layer_10317331*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102*
(Identity_layer/StatefulPartitionedCall_1Х
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_103172352 
Subtract_layer/PartitionedCall
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_103172492"
 Activation_layer/PartitionedCallТ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317299*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЙ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317301*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulС
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317321*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЙ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317323*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::2P
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
:џџџџџџџџџ
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer2
j

M__inference_functional_3147_layer_call_and_return_conditional_losses_10317450

inputs
inputs_1
sequential_1_10317372
sequential_1_10317374
sequential_1_10317376
relu_layer0_10317385
relu_layer0_10317387"
batch_normalization_1_10317393"
batch_normalization_1_10317395"
batch_normalization_1_10317397"
batch_normalization_1_10317399
relu_layer1_10317407
relu_layer1_10317409
identity_layer_10317415
identity_layer_10317417
identityЂ&Identity_layer/StatefulPartitionedCallЂ(Identity_layer/StatefulPartitionedCall_1Ђ-batch_normalization_1/StatefulPartitionedCallЂ/batch_normalization_1/StatefulPartitionedCall_1Ђ#relu_layer0/StatefulPartitionedCallЂ%relu_layer0/StatefulPartitionedCall_1Ђ#relu_layer1/StatefulPartitionedCallЂ%relu_layer1/StatefulPartitionedCall_1Ђ$sequential_1/StatefulPartitionedCallЂ&sequential_1/StatefulPartitionedCall_1Э
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_1_10317372sequential_1_10317374sequential_1_10317376*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168502&
$sequential_1/StatefulPartitionedCallЯ
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_1_10317372sequential_1_10317374sequential_1_10317376*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168502(
&sequential_1/StatefulPartitionedCall_1
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall_1Х
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_10317385relu_layer0_10317387*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992%
#relu_layer0/StatefulPartitionedCallЫ
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_10317385relu_layer0_10317387*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992'
%relu_layer0/StatefulPartitionedCall_1У
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_10317393batch_normalization_1_10317395batch_normalization_1_10317397batch_normalization_1_10317399*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_103169792/
-batch_normalization_1/StatefulPartitionedCallљ
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_10317393batch_normalization_1_10317395batch_normalization_1_10317397batch_normalization_1_10317399.^batch_normalization_1/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1031697921
/batch_normalization_1/StatefulPartitionedCall_1й
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_10317407relu_layer1_10317409*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812%
#relu_layer1/StatefulPartitionedCallп
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_10317407relu_layer1_10317409*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812'
%relu_layer1/StatefulPartitionedCall_1р
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_10317415identity_layer_10317417*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102(
&Identity_layer/StatefulPartitionedCallт
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_10317415identity_layer_10317417*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102*
(Identity_layer/StatefulPartitionedCall_1Х
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_103172352 
Subtract_layer/PartitionedCall
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_103172492"
 Activation_layer/PartitionedCallТ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317385*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЙ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317387*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulС
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317407*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЙ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317409*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::2P
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
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Иj
Љ
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317282
input_layer1
input_layer2
sequential_1_10317050
sequential_1_10317052
sequential_1_10317054
relu_layer0_10317110
relu_layer0_10317112"
batch_normalization_1_10317144"
batch_normalization_1_10317146"
batch_normalization_1_10317148"
batch_normalization_1_10317150
relu_layer1_10317192
relu_layer1_10317194
identity_layer_10317221
identity_layer_10317223
identityЂ&Identity_layer/StatefulPartitionedCallЂ(Identity_layer/StatefulPartitionedCall_1Ђ-batch_normalization_1/StatefulPartitionedCallЂ/batch_normalization_1/StatefulPartitionedCall_1Ђ#relu_layer0/StatefulPartitionedCallЂ%relu_layer0/StatefulPartitionedCall_1Ђ#relu_layer1/StatefulPartitionedCallЂ%relu_layer1/StatefulPartitionedCall_1Ђ$sequential_1/StatefulPartitionedCallЂ&sequential_1/StatefulPartitionedCall_1б
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_1_10317050sequential_1_10317052sequential_1_10317054*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168502&
$sequential_1/StatefulPartitionedCallе
&sequential_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_1_10317050sequential_1_10317052sequential_1_10317054*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168502(
&sequential_1/StatefulPartitionedCall_1
flatten_1/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall
flatten_1/PartitionedCall_1PartitionedCall/sequential_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_103170672
flatten_1/PartitionedCall_1Х
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0relu_layer0_10317110relu_layer0_10317112*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992%
#relu_layer0/StatefulPartitionedCallЫ
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_1/PartitionedCall_1:output:0relu_layer0_10317110relu_layer0_10317112*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_103170992'
%relu_layer0/StatefulPartitionedCall_1У
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_1_10317144batch_normalization_1_10317146batch_normalization_1_10317148batch_normalization_1_10317150*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_103169792/
-batch_normalization_1/StatefulPartitionedCallљ
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_1_10317144batch_normalization_1_10317146batch_normalization_1_10317148batch_normalization_1_10317150.^batch_normalization_1/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1031697921
/batch_normalization_1/StatefulPartitionedCall_1й
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0relu_layer1_10317192relu_layer1_10317194*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812%
#relu_layer1/StatefulPartitionedCallп
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0relu_layer1_10317192relu_layer1_10317194*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_103171812'
%relu_layer1/StatefulPartitionedCall_1р
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_10317221identity_layer_10317223*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102(
&Identity_layer/StatefulPartitionedCallт
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_10317221identity_layer_10317223*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_103172102*
(Identity_layer/StatefulPartitionedCall_1Х
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_103172352 
Subtract_layer/PartitionedCall
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_103172492"
 Activation_layer/PartitionedCallТ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317110*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЙ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_10317112*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulС
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317192*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЙ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_10317194*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mul
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_1/StatefulPartitionedCall'^sequential_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ:::::::::::::2P
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
:џџџџџџџџџ
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer2
х
}
-__inference_n_linear_1_layer_call_fn_10318444
x
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_n_linear_1_layer_call_and_return_conditional_losses_103167912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ^::22
StatefulPartitionedCallStatefulPartitionedCall:N J
+
_output_shapes
:џџџџџџџџџ^

_user_specified_namex
с

r
__inference_loss_fn_3_10318395?
;relu_layer1_bias_regularizer_square_readvariableop_resource
identityр
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer1_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
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
І
O
3__inference_Activation_layer_layer_call_fn_10318351

inputs
identityЬ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_103172492
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
Б
I__inference_relu_layer0_layer_call_and_return_conditional_losses_10318175

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
ReluЬ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulФ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЪ:::P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs
Ј
v
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_10317235

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:џџџџџџџџџ2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Є
F
*__inference_re_lu_1_layer_call_fn_10318454

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_1_layer_call_and_return_conditional_losses_103168122
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
З
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_10317067

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Д
Б
I__inference_relu_layer1_layer_call_and_return_conditional_losses_10318301

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
ReluЫ
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulФ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Square
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/ConstТ
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/Sum
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer1/bias/Regularizer/mul/xФ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ/:::O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs

Є
H__inference_n_linear_1_layer_call_and_return_conditional_losses_10316791
x
mul_readvariableop_resource
add_readvariableop_resource
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
ExpandDims/dim|

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2

ExpandDims
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*"
_output_shapes
:^*
dtype02
mul/ReadVariableOp|
mulMulExpandDims:output:0mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
muly
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2
Sum/reduction_indicesp
SumSummul:z:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
Sum
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes

:*
dtype02
add/ReadVariableOps
addAddV2Sum:output:0add/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ^:::N J
+
_output_shapes
:џџџџџџџџџ^

_user_specified_namex
Э
Ї
/__inference_sequential_1_layer_call_fn_10316859
periodic_embedding_1_input
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_1_inputunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_103168502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:c _
'
_output_shapes
:џџџџџџџџџ
4
_user_specified_nameperiodic_embedding_1_input

t
__inference_loss_fn_2_10318384A
=relu_layer1_kernel_regularizer_square_readvariableop_resource
identityъ
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer1_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpП
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/Square
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/ConstЪ
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/Sum
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer1/kernel/Regularizer/mul/xЬ
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
ў

R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_10318414
x&
"expanddims_readvariableop_resource
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лI@2
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
mul
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
ExpandDims/dim

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
џџџџџџџџџ2
ExpandDims_1/dim~
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
ExpandDims_1m
mul_2Mul	mul_1:z:0ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
mul_2R
CosCos	mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
CosR
SinSin	mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
Sine
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axis
concatConcatV2Cos:y:0Sin:y:0concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ^2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ::J F
'
_output_shapes
:џџџџџџџџџ

_user_specified_namex
Х

J__inference_sequential_1_layer_call_and_return_conditional_losses_10316874

inputs!
periodic_embedding_1_10316864
n_linear_1_10316867
n_linear_1_10316869
identityЂ"n_linear_1/StatefulPartitionedCallЂ,periodic_embedding_1/StatefulPartitionedCallЙ
,periodic_embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_1_10316864*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_103167652.
,periodic_embedding_1/StatefulPartitionedCallз
"n_linear_1/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_1/StatefulPartitionedCall:output:0n_linear_1_10316867n_linear_1_10316869*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_n_linear_1_layer_call_and_return_conditional_losses_103167912$
"n_linear_1/StatefulPartitionedCallќ
re_lu_1/PartitionedCallPartitionedCall+n_linear_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_re_lu_1_layer_call_and_return_conditional_losses_103168122
re_lu_1/PartitionedCallЬ
IdentityIdentity re_lu_1/PartitionedCall:output:0#^n_linear_1/StatefulPartitionedCall-^periodic_embedding_1/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:::2H
"n_linear_1/StatefulPartitionedCall"n_linear_1/StatefulPartitionedCall2\
,periodic_embedding_1/StatefulPartitionedCall,periodic_embedding_1/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
Б
I__inference_relu_layer0_layer_call_and_return_conditional_losses_10317099

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2
ReluЬ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpР
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Ъ/2'
%relu_layer0/kernel/Regularizer/Square
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/ConstЪ
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/Sum
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92&
$relu_layer0/kernel/Regularizer/mul/xЬ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulФ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpЕ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Square
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/ConstТ
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/Sum
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *тМ92$
"relu_layer0/bias/Regularizer/mul/xФ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЪ:::P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs
ез

#__inference__wrapped_model_10316742
input_layer1
input_layer2X
Tfunctional_3147_sequential_1_periodic_embedding_1_expanddims_readvariableop_resourceG
Cfunctional_3147_sequential_1_n_linear_1_mul_readvariableop_resourceG
Cfunctional_3147_sequential_1_n_linear_1_add_readvariableop_resource>
:functional_3147_relu_layer0_matmul_readvariableop_resource?
;functional_3147_relu_layer0_biasadd_readvariableop_resourceK
Gfunctional_3147_batch_normalization_1_batchnorm_readvariableop_resourceO
Kfunctional_3147_batch_normalization_1_batchnorm_mul_readvariableop_resourceM
Ifunctional_3147_batch_normalization_1_batchnorm_readvariableop_1_resourceM
Ifunctional_3147_batch_normalization_1_batchnorm_readvariableop_2_resource>
:functional_3147_relu_layer1_matmul_readvariableop_resource?
;functional_3147_relu_layer1_biasadd_readvariableop_resourceA
=functional_3147_identity_layer_matmul_readvariableop_resourceB
>functional_3147_identity_layer_biasadd_readvariableop_resource
identityЗ
7functional_3147/sequential_1/periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лI@29
7functional_3147/sequential_1/periodic_embedding_1/ConstЗ
7functional_3147/sequential_1/periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @29
7functional_3147/sequential_1/periodic_embedding_1/mul/x
5functional_3147/sequential_1/periodic_embedding_1/mulMul@functional_3147/sequential_1/periodic_embedding_1/mul/x:output:0@functional_3147/sequential_1/periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 27
5functional_3147/sequential_1/periodic_embedding_1/mulЏ
Kfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOpTfunctional_3147_sequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02M
Kfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOpЦ
@functional_3147/sequential_1/periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2B
@functional_3147/sequential_1/periodic_embedding_1/ExpandDims/dimз
<functional_3147/sequential_1/periodic_embedding_1/ExpandDims
ExpandDimsSfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims/ReadVariableOp:value:0Ifunctional_3147/sequential_1/periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2>
<functional_3147/sequential_1/periodic_embedding_1/ExpandDimsЈ
7functional_3147/sequential_1/periodic_embedding_1/mul_1Mul9functional_3147/sequential_1/periodic_embedding_1/mul:z:0Efunctional_3147/sequential_1/periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/29
7functional_3147/sequential_1/periodic_embedding_1/mul_1г
Bfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2D
Bfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_1/dim
>functional_3147/sequential_1/periodic_embedding_1/ExpandDims_1
ExpandDimsinput_layer2Kfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2@
>functional_3147/sequential_1/periodic_embedding_1/ExpandDims_1Е
7functional_3147/sequential_1/periodic_embedding_1/mul_2Mul;functional_3147/sequential_1/periodic_embedding_1/mul_1:z:0Gfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/29
7functional_3147/sequential_1/periodic_embedding_1/mul_2ш
5functional_3147/sequential_1/periodic_embedding_1/CosCos;functional_3147/sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/27
5functional_3147/sequential_1/periodic_embedding_1/Cosш
5functional_3147/sequential_1/periodic_embedding_1/SinSin;functional_3147/sequential_1/periodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/27
5functional_3147/sequential_1/periodic_embedding_1/SinЩ
=functional_3147/sequential_1/periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=functional_3147/sequential_1/periodic_embedding_1/concat/axis§
8functional_3147/sequential_1/periodic_embedding_1/concatConcatV29functional_3147/sequential_1/periodic_embedding_1/Cos:y:09functional_3147/sequential_1/periodic_embedding_1/Sin:y:0Ffunctional_3147/sequential_1/periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2:
8functional_3147/sequential_1/periodic_embedding_1/concatЛ
6functional_3147/sequential_1/n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ28
6functional_3147/sequential_1/n_linear_1/ExpandDims/dimД
2functional_3147/sequential_1/n_linear_1/ExpandDims
ExpandDimsAfunctional_3147/sequential_1/periodic_embedding_1/concat:output:0?functional_3147/sequential_1/n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^24
2functional_3147/sequential_1/n_linear_1/ExpandDims
:functional_3147/sequential_1/n_linear_1/mul/ReadVariableOpReadVariableOpCfunctional_3147_sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02<
:functional_3147/sequential_1/n_linear_1/mul/ReadVariableOp
+functional_3147/sequential_1/n_linear_1/mulMul;functional_3147/sequential_1/n_linear_1/ExpandDims:output:0Bfunctional_3147/sequential_1/n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2-
+functional_3147/sequential_1/n_linear_1/mulЩ
=functional_3147/sequential_1/n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2?
=functional_3147/sequential_1/n_linear_1/Sum/reduction_indices
+functional_3147/sequential_1/n_linear_1/SumSum/functional_3147/sequential_1/n_linear_1/mul:z:0Ffunctional_3147/sequential_1/n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2-
+functional_3147/sequential_1/n_linear_1/Sumќ
:functional_3147/sequential_1/n_linear_1/add/ReadVariableOpReadVariableOpCfunctional_3147_sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02<
:functional_3147/sequential_1/n_linear_1/add/ReadVariableOp
+functional_3147/sequential_1/n_linear_1/addAddV24functional_3147/sequential_1/n_linear_1/Sum:output:0Bfunctional_3147/sequential_1/n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2-
+functional_3147/sequential_1/n_linear_1/addХ
)functional_3147/sequential_1/re_lu_1/ReluRelu/functional_3147/sequential_1/n_linear_1/add:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2+
)functional_3147/sequential_1/re_lu_1/ReluЛ
9functional_3147/sequential_1/periodic_embedding_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *лI@2;
9functional_3147/sequential_1/periodic_embedding_1/Const_1Л
9functional_3147/sequential_1/periodic_embedding_1/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2;
9functional_3147/sequential_1/periodic_embedding_1/mul_3/xЂ
7functional_3147/sequential_1/periodic_embedding_1/mul_3MulBfunctional_3147/sequential_1/periodic_embedding_1/mul_3/x:output:0Bfunctional_3147/sequential_1/periodic_embedding_1/Const_1:output:0*
T0*
_output_shapes
: 29
7functional_3147/sequential_1/periodic_embedding_1/mul_3Г
Mfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpReadVariableOpTfunctional_3147_sequential_1_periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02O
Mfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOpЪ
Bfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_2/dimп
>functional_3147/sequential_1/periodic_embedding_1/ExpandDims_2
ExpandDimsUfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_2/ReadVariableOp:value:0Kfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/2@
>functional_3147/sequential_1/periodic_embedding_1/ExpandDims_2Ќ
7functional_3147/sequential_1/periodic_embedding_1/mul_4Mul;functional_3147/sequential_1/periodic_embedding_1/mul_3:z:0Gfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_2:output:0*
T0*"
_output_shapes
:/29
7functional_3147/sequential_1/periodic_embedding_1/mul_4г
Bfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2D
Bfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_3/dim
>functional_3147/sequential_1/periodic_embedding_1/ExpandDims_3
ExpandDimsinput_layer1Kfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2@
>functional_3147/sequential_1/periodic_embedding_1/ExpandDims_3Е
7functional_3147/sequential_1/periodic_embedding_1/mul_5Mul;functional_3147/sequential_1/periodic_embedding_1/mul_4:z:0Gfunctional_3147/sequential_1/periodic_embedding_1/ExpandDims_3:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/29
7functional_3147/sequential_1/periodic_embedding_1/mul_5ь
7functional_3147/sequential_1/periodic_embedding_1/Cos_1Cos;functional_3147/sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/29
7functional_3147/sequential_1/periodic_embedding_1/Cos_1ь
7functional_3147/sequential_1/periodic_embedding_1/Sin_1Sin;functional_3147/sequential_1/periodic_embedding_1/mul_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/29
7functional_3147/sequential_1/periodic_embedding_1/Sin_1Э
?functional_3147/sequential_1/periodic_embedding_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2A
?functional_3147/sequential_1/periodic_embedding_1/concat_1/axis
:functional_3147/sequential_1/periodic_embedding_1/concat_1ConcatV2;functional_3147/sequential_1/periodic_embedding_1/Cos_1:y:0;functional_3147/sequential_1/periodic_embedding_1/Sin_1:y:0Hfunctional_3147/sequential_1/periodic_embedding_1/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2<
:functional_3147/sequential_1/periodic_embedding_1/concat_1П
8functional_3147/sequential_1/n_linear_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2:
8functional_3147/sequential_1/n_linear_1/ExpandDims_1/dimМ
4functional_3147/sequential_1/n_linear_1/ExpandDims_1
ExpandDimsCfunctional_3147/sequential_1/periodic_embedding_1/concat_1:output:0Afunctional_3147/sequential_1/n_linear_1/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^26
4functional_3147/sequential_1/n_linear_1/ExpandDims_1
<functional_3147/sequential_1/n_linear_1/mul_1/ReadVariableOpReadVariableOpCfunctional_3147_sequential_1_n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02>
<functional_3147/sequential_1/n_linear_1/mul_1/ReadVariableOpЄ
-functional_3147/sequential_1/n_linear_1/mul_1Mul=functional_3147/sequential_1/n_linear_1/ExpandDims_1:output:0Dfunctional_3147/sequential_1/n_linear_1/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2/
-functional_3147/sequential_1/n_linear_1/mul_1Э
?functional_3147/sequential_1/n_linear_1/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2A
?functional_3147/sequential_1/n_linear_1/Sum_1/reduction_indices
-functional_3147/sequential_1/n_linear_1/Sum_1Sum1functional_3147/sequential_1/n_linear_1/mul_1:z:0Hfunctional_3147/sequential_1/n_linear_1/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2/
-functional_3147/sequential_1/n_linear_1/Sum_1
<functional_3147/sequential_1/n_linear_1/add_1/ReadVariableOpReadVariableOpCfunctional_3147_sequential_1_n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02>
<functional_3147/sequential_1/n_linear_1/add_1/ReadVariableOp
-functional_3147/sequential_1/n_linear_1/add_1AddV26functional_3147/sequential_1/n_linear_1/Sum_1:output:0Dfunctional_3147/sequential_1/n_linear_1/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2/
-functional_3147/sequential_1/n_linear_1/add_1Ы
+functional_3147/sequential_1/re_lu_1/Relu_1Relu1functional_3147/sequential_1/n_linear_1/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2-
+functional_3147/sequential_1/re_lu_1/Relu_1
functional_3147/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2!
functional_3147/flatten_1/Constч
!functional_3147/flatten_1/ReshapeReshape7functional_3147/sequential_1/re_lu_1/Relu:activations:0(functional_3147/flatten_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2#
!functional_3147/flatten_1/Reshape
!functional_3147/flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2#
!functional_3147/flatten_1/Const_1я
#functional_3147/flatten_1/Reshape_1Reshape9functional_3147/sequential_1/re_lu_1/Relu_1:activations:0*functional_3147/flatten_1/Const_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2%
#functional_3147/flatten_1/Reshape_1т
1functional_3147/relu_layer0/MatMul/ReadVariableOpReadVariableOp:functional_3147_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype023
1functional_3147/relu_layer0/MatMul/ReadVariableOpы
"functional_3147/relu_layer0/MatMulMatMul*functional_3147/flatten_1/Reshape:output:09functional_3147/relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2$
"functional_3147/relu_layer0/MatMulр
2functional_3147/relu_layer0/BiasAdd/ReadVariableOpReadVariableOp;functional_3147_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2functional_3147/relu_layer0/BiasAdd/ReadVariableOpэ
#functional_3147/relu_layer0/BiasAddAdd,functional_3147/relu_layer0/MatMul:product:0:functional_3147/relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2%
#functional_3147/relu_layer0/BiasAddЇ
 functional_3147/relu_layer0/ReluRelu'functional_3147/relu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2"
 functional_3147/relu_layer0/Reluц
3functional_3147/relu_layer0/MatMul_1/ReadVariableOpReadVariableOp:functional_3147_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	Ъ/*
dtype025
3functional_3147/relu_layer0/MatMul_1/ReadVariableOpѓ
$functional_3147/relu_layer0/MatMul_1MatMul,functional_3147/flatten_1/Reshape_1:output:0;functional_3147/relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2&
$functional_3147/relu_layer0/MatMul_1ф
4functional_3147/relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp;functional_3147_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype026
4functional_3147/relu_layer0/BiasAdd_1/ReadVariableOpѕ
%functional_3147/relu_layer0/BiasAdd_1Add.functional_3147/relu_layer0/MatMul_1:product:0<functional_3147/relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ/2'
%functional_3147/relu_layer0/BiasAdd_1­
"functional_3147/relu_layer0/Relu_1Relu)functional_3147/relu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/2$
"functional_3147/relu_layer0/Relu_1
>functional_3147/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpGfunctional_3147_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02@
>functional_3147/batch_normalization_1/batchnorm/ReadVariableOpГ
5functional_3147/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:27
5functional_3147/batch_normalization_1/batchnorm/add/y 
3functional_3147/batch_normalization_1/batchnorm/addAddV2Ffunctional_3147/batch_normalization_1/batchnorm/ReadVariableOp:value:0>functional_3147/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:/25
3functional_3147/batch_normalization_1/batchnorm/addе
5functional_3147/batch_normalization_1/batchnorm/RsqrtRsqrt7functional_3147/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:/27
5functional_3147/batch_normalization_1/batchnorm/Rsqrt
Bfunctional_3147/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpKfunctional_3147_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02D
Bfunctional_3147/batch_normalization_1/batchnorm/mul/ReadVariableOp
3functional_3147/batch_normalization_1/batchnorm/mulMul9functional_3147/batch_normalization_1/batchnorm/Rsqrt:y:0Jfunctional_3147/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/25
3functional_3147/batch_normalization_1/batchnorm/mul
5functional_3147/batch_normalization_1/batchnorm/mul_1Mul.functional_3147/relu_layer0/Relu:activations:07functional_3147/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/27
5functional_3147/batch_normalization_1/batchnorm/mul_1
@functional_3147/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpIfunctional_3147_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02B
@functional_3147/batch_normalization_1/batchnorm/ReadVariableOp_1
5functional_3147/batch_normalization_1/batchnorm/mul_2MulHfunctional_3147/batch_normalization_1/batchnorm/ReadVariableOp_1:value:07functional_3147/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:/27
5functional_3147/batch_normalization_1/batchnorm/mul_2
@functional_3147/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpIfunctional_3147_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02B
@functional_3147/batch_normalization_1/batchnorm/ReadVariableOp_2
3functional_3147/batch_normalization_1/batchnorm/subSubHfunctional_3147/batch_normalization_1/batchnorm/ReadVariableOp_2:value:09functional_3147/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/25
3functional_3147/batch_normalization_1/batchnorm/sub
5functional_3147/batch_normalization_1/batchnorm/add_1AddV29functional_3147/batch_normalization_1/batchnorm/mul_1:z:07functional_3147/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/27
5functional_3147/batch_normalization_1/batchnorm/add_1
@functional_3147/batch_normalization_1/batchnorm_1/ReadVariableOpReadVariableOpGfunctional_3147_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02B
@functional_3147/batch_normalization_1/batchnorm_1/ReadVariableOpЗ
7functional_3147/batch_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:29
7functional_3147/batch_normalization_1/batchnorm_1/add/yЈ
5functional_3147/batch_normalization_1/batchnorm_1/addAddV2Hfunctional_3147/batch_normalization_1/batchnorm_1/ReadVariableOp:value:0@functional_3147/batch_normalization_1/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/27
5functional_3147/batch_normalization_1/batchnorm_1/addл
7functional_3147/batch_normalization_1/batchnorm_1/RsqrtRsqrt9functional_3147/batch_normalization_1/batchnorm_1/add:z:0*
T0*
_output_shapes
:/29
7functional_3147/batch_normalization_1/batchnorm_1/Rsqrt
Dfunctional_3147/batch_normalization_1/batchnorm_1/mul/ReadVariableOpReadVariableOpKfunctional_3147_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02F
Dfunctional_3147/batch_normalization_1/batchnorm_1/mul/ReadVariableOpЅ
5functional_3147/batch_normalization_1/batchnorm_1/mulMul;functional_3147/batch_normalization_1/batchnorm_1/Rsqrt:y:0Lfunctional_3147/batch_normalization_1/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/27
5functional_3147/batch_normalization_1/batchnorm_1/mul
7functional_3147/batch_normalization_1/batchnorm_1/mul_1Mul0functional_3147/relu_layer0/Relu_1:activations:09functional_3147/batch_normalization_1/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/29
7functional_3147/batch_normalization_1/batchnorm_1/mul_1
Bfunctional_3147/batch_normalization_1/batchnorm_1/ReadVariableOp_1ReadVariableOpIfunctional_3147_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02D
Bfunctional_3147/batch_normalization_1/batchnorm_1/ReadVariableOp_1Ѕ
7functional_3147/batch_normalization_1/batchnorm_1/mul_2MulJfunctional_3147/batch_normalization_1/batchnorm_1/ReadVariableOp_1:value:09functional_3147/batch_normalization_1/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/29
7functional_3147/batch_normalization_1/batchnorm_1/mul_2
Bfunctional_3147/batch_normalization_1/batchnorm_1/ReadVariableOp_2ReadVariableOpIfunctional_3147_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02D
Bfunctional_3147/batch_normalization_1/batchnorm_1/ReadVariableOp_2Ѓ
5functional_3147/batch_normalization_1/batchnorm_1/subSubJfunctional_3147/batch_normalization_1/batchnorm_1/ReadVariableOp_2:value:0;functional_3147/batch_normalization_1/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/27
5functional_3147/batch_normalization_1/batchnorm_1/subЅ
7functional_3147/batch_normalization_1/batchnorm_1/add_1AddV2;functional_3147/batch_normalization_1/batchnorm_1/mul_1:z:09functional_3147/batch_normalization_1/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ/29
7functional_3147/batch_normalization_1/batchnorm_1/add_1с
1functional_3147/relu_layer1/MatMul/ReadVariableOpReadVariableOp:functional_3147_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype023
1functional_3147/relu_layer1/MatMul/ReadVariableOpњ
"functional_3147/relu_layer1/MatMulMatMul9functional_3147/batch_normalization_1/batchnorm/add_1:z:09functional_3147/relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2$
"functional_3147/relu_layer1/MatMulр
2functional_3147/relu_layer1/BiasAdd/ReadVariableOpReadVariableOp;functional_3147_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_3147/relu_layer1/BiasAdd/ReadVariableOpэ
#functional_3147/relu_layer1/BiasAddAdd,functional_3147/relu_layer1/MatMul:product:0:functional_3147/relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2%
#functional_3147/relu_layer1/BiasAddЇ
 functional_3147/relu_layer1/ReluRelu'functional_3147/relu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 functional_3147/relu_layer1/Reluх
3functional_3147/relu_layer1/MatMul_1/ReadVariableOpReadVariableOp:functional_3147_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype025
3functional_3147/relu_layer1/MatMul_1/ReadVariableOp
$functional_3147/relu_layer1/MatMul_1MatMul;functional_3147/batch_normalization_1/batchnorm_1/add_1:z:0;functional_3147/relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2&
$functional_3147/relu_layer1/MatMul_1ф
4functional_3147/relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp;functional_3147_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4functional_3147/relu_layer1/BiasAdd_1/ReadVariableOpѕ
%functional_3147/relu_layer1/BiasAdd_1Add.functional_3147/relu_layer1/MatMul_1:product:0<functional_3147/relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2'
%functional_3147/relu_layer1/BiasAdd_1­
"functional_3147/relu_layer1/Relu_1Relu)functional_3147/relu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2$
"functional_3147/relu_layer1/Relu_1ъ
4functional_3147/Identity_layer/MatMul/ReadVariableOpReadVariableOp=functional_3147_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4functional_3147/Identity_layer/MatMul/ReadVariableOpњ
%functional_3147/Identity_layer/MatMulMatMul0functional_3147/relu_layer1/Relu_1:activations:0<functional_3147/Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2'
%functional_3147/Identity_layer/MatMulщ
5functional_3147/Identity_layer/BiasAdd/ReadVariableOpReadVariableOp>functional_3147_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5functional_3147/Identity_layer/BiasAdd/ReadVariableOpљ
&functional_3147/Identity_layer/BiasAddAdd/functional_3147/Identity_layer/MatMul:product:0=functional_3147/Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&functional_3147/Identity_layer/BiasAddю
6functional_3147/Identity_layer/MatMul_1/ReadVariableOpReadVariableOp=functional_3147_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6functional_3147/Identity_layer/MatMul_1/ReadVariableOpў
'functional_3147/Identity_layer/MatMul_1MatMul.functional_3147/relu_layer1/Relu:activations:0>functional_3147/Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'functional_3147/Identity_layer/MatMul_1э
7functional_3147/Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp>functional_3147_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7functional_3147/Identity_layer/BiasAdd_1/ReadVariableOp
(functional_3147/Identity_layer/BiasAdd_1Add1functional_3147/Identity_layer/MatMul_1:product:0?functional_3147/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(functional_3147/Identity_layer/BiasAdd_1л
"functional_3147/Subtract_layer/subSub*functional_3147/Identity_layer/BiasAdd:z:0,functional_3147/Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2$
"functional_3147/Subtract_layer/subЙ
(functional_3147/Activation_layer/SigmoidSigmoid&functional_3147/Subtract_layer/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(functional_3147/Activation_layer/Sigmoid
IdentityIdentity,functional_3147/Activation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:џџџџџџџџџ:џџџџџџџџџ::::::::::::::U Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameInput_layer2
"
ў
J__inference_sequential_1_layer_call_and_return_conditional_losses_10318107

inputs;
7periodic_embedding_1_expanddims_readvariableop_resource*
&n_linear_1_mul_readvariableop_resource*
&n_linear_1_add_readvariableop_resource
identity}
periodic_embedding_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лI@2
periodic_embedding_1/Const}
periodic_embedding_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding_1/mul/xІ
periodic_embedding_1/mulMul#periodic_embedding_1/mul/x:output:0#periodic_embedding_1/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding_1/mulи
.periodic_embedding_1/ExpandDims/ReadVariableOpReadVariableOp7periodic_embedding_1_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype020
.periodic_embedding_1/ExpandDims/ReadVariableOp
#periodic_embedding_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#periodic_embedding_1/ExpandDims/dimу
periodic_embedding_1/ExpandDims
ExpandDims6periodic_embedding_1/ExpandDims/ReadVariableOp:value:0,periodic_embedding_1/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2!
periodic_embedding_1/ExpandDimsД
periodic_embedding_1/mul_1Mulperiodic_embedding_1/mul:z:0(periodic_embedding_1/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding_1/mul_1
%periodic_embedding_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2'
%periodic_embedding_1/ExpandDims_1/dimТ
!periodic_embedding_1/ExpandDims_1
ExpandDimsinputs.periodic_embedding_1/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2#
!periodic_embedding_1/ExpandDims_1С
periodic_embedding_1/mul_2Mulperiodic_embedding_1/mul_1:z:0*periodic_embedding_1/ExpandDims_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
periodic_embedding_1/mul_2
periodic_embedding_1/CosCosperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
periodic_embedding_1/Cos
periodic_embedding_1/SinSinperiodic_embedding_1/mul_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ/2
periodic_embedding_1/Sin
 periodic_embedding_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2"
 periodic_embedding_1/concat/axisь
periodic_embedding_1/concatConcatV2periodic_embedding_1/Cos:y:0periodic_embedding_1/Sin:y:0)periodic_embedding_1/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ^2
periodic_embedding_1/concat
n_linear_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
n_linear_1/ExpandDims/dimР
n_linear_1/ExpandDims
ExpandDims$periodic_embedding_1/concat:output:0"n_linear_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
n_linear_1/ExpandDimsЉ
n_linear_1/mul/ReadVariableOpReadVariableOp&n_linear_1_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear_1/mul/ReadVariableOpЈ
n_linear_1/mulMuln_linear_1/ExpandDims:output:0%n_linear_1/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ^2
n_linear_1/mul
 n_linear_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџ2"
 n_linear_1/Sum/reduction_indices
n_linear_1/SumSumn_linear_1/mul:z:0)n_linear_1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
n_linear_1/SumЅ
n_linear_1/add/ReadVariableOpReadVariableOp&n_linear_1_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear_1/add/ReadVariableOp
n_linear_1/addAddV2n_linear_1/Sum:output:0%n_linear_1/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
n_linear_1/addn
re_lu_1/ReluRelun_linear_1/add:z:0*
T0*+
_output_shapes
:џџџџџџџџџ2
re_lu_1/Relur
IdentityIdentityre_lu_1/Relu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Л
Ћ
8__inference_batch_normalization_1_layer_call_fn_10318266

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ/*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_103170122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ/2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ/::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ/
 
_user_specified_nameinputs
З
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_10318135

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџJ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_default№
E
Input_layer15
serving_default_Input_layer1:0џџџџџџџџџ
E
Input_layer25
serving_default_Input_layer2:0џџџџџџџџџD
Activation_layer0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Н
ў,
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
­_default_save_signature
+Ў&call_and_return_all_conditional_losses
Џ__call__"Ќ)
_tf_keras_network){"class_name": "Functional", "name": "functional_3147", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3147", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}, "name": "Input_layer1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}, "name": "Input_layer2", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_1_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential_1", "inbound_nodes": [[["Input_layer1", 0, 0, {}]], [["Input_layer2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["sequential_1", 1, 0, {}]], [["sequential_1", 2, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer0", "inbound_nodes": [[["flatten_1", 0, 0, {}]], [["flatten_1", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["relu_layer0", 0, 0, {}]], [["relu_layer0", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]], [["batch_normalization_1", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Identity_layer", "inbound_nodes": [[["relu_layer1", 0, 0, {}]], [["relu_layer1", 1, 0, {}]]]}, {"class_name": "Subtract", "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "name": "Subtract_layer", "inbound_nodes": [[["Identity_layer", 0, 0, {}], ["Identity_layer", 1, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "Activation_layer", "inbound_nodes": [[["Subtract_layer", 0, 0, {}]]]}], "input_layers": [["Input_layer1", 0, 0], ["Input_layer2", 0, 0]], "output_layers": [["Activation_layer", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 11]}, {"class_name": "TensorShape", "items": [null, 11]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.00017338772886432707, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ѕ"ђ
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "Input_layer1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}}
ѕ"ђ
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "Input_layer2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}}
Х	
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
	variables
regularization_losses
trainable_variables
	keras_api
+А&call_and_return_all_conditional_losses
Б__call__"й
_tf_keras_sequentialК{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_1_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}}
ш
	variables
regularization_losses
trainable_variables
	keras_api
+В&call_and_return_all_conditional_losses
Г__call__"з
_tf_keras_layerН{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ц

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
+Д&call_and_return_all_conditional_losses
Е__call__"П
_tf_keras_layerЅ{"class_name": "Dense", "name": "relu_layer0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 330}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 330]}}
Д	
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'	variables
(regularization_losses
)trainable_variables
*	keras_api
+Ж&call_and_return_all_conditional_losses
З__call__"о
_tf_keras_layerФ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}
ф

+kernel
,bias
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+И&call_and_return_all_conditional_losses
Й__call__"Н
_tf_keras_layerЃ{"class_name": "Dense", "name": "relu_layer1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 4}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}


1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
+К&call_and_return_all_conditional_losses
Л__call__"к
_tf_keras_layerР{"class_name": "Dense", "name": "Identity_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}}
Р
7	variables
8regularization_losses
9trainable_variables
:	keras_api
+М&call_and_return_all_conditional_losses
Н__call__"Џ
_tf_keras_layer{"class_name": "Subtract", "name": "Subtract_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}]}
т
;	variables
<regularization_losses
=trainable_variables
>	keras_api
+О&call_and_return_all_conditional_losses
П__call__"б
_tf_keras_layerЗ{"class_name": "Activation", "name": "Activation_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
Џ
?iter

@beta_1

Abeta_2
	Bdecay
Clearning_ratemm#m$m+m,m1m2mDmEm FmЁvЂvЃ#vЄ$vЅ+vІ,vЇ1vЈ2vЉDvЊEvЋFvЌ"
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
Р0
С1
Т2
У3"
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
Ю
Glayer_regularization_losses
	variables
Hlayer_metrics

Ilayers
regularization_losses
Jnon_trainable_variables
trainable_variables
Kmetrics
Џ__call__
­_default_save_signature
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
-
Фserving_default"
signature_map
ѕ
Dplr_coefficients
Dcoefficients
L_inbound_nodes
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
+Х&call_and_return_all_conditional_losses
Ц__call__"Ј
_tf_keras_layer{"class_name": "PeriodicEmbedding", "name": "periodic_embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
э
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
+Ч&call_and_return_all_conditional_losses
Ш__call__"
_tf_keras_layerњ{"class_name": "NLinear", "name": "n_linear_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}

V_inbound_nodes
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
+Щ&call_and_return_all_conditional_losses
Ъ__call__"м
_tf_keras_layerТ{"class_name": "ReLU", "name": "re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
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
А
[layer_regularization_losses
	variables
\layer_metrics

]layers
regularization_losses
^non_trainable_variables
trainable_variables
_metrics
Б__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
`layer_regularization_losses
	variables
alayer_metrics

blayers
regularization_losses
cnon_trainable_variables
trainable_variables
dmetrics
Г__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
%:#	Ъ/2relu_layer0/kernel
:/2relu_layer0/bias
.
0
1"
trackable_list_wrapper
0
Р0
С1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
А
elayer_regularization_losses
	variables
flayer_metrics

glayers
regularization_losses
hnon_trainable_variables
 trainable_variables
imetrics
Е__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
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
А
jlayer_regularization_losses
'	variables
klayer_metrics

llayers
(regularization_losses
mnon_trainable_variables
)trainable_variables
nmetrics
З__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
$:"/2relu_layer1/kernel
:2relu_layer1/bias
.
+0
,1"
trackable_list_wrapper
0
Т0
У1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
А
olayer_regularization_losses
-	variables
player_metrics

qlayers
.regularization_losses
rnon_trainable_variables
/trainable_variables
smetrics
Й__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
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
А
tlayer_regularization_losses
3	variables
ulayer_metrics

vlayers
4regularization_losses
wnon_trainable_variables
5trainable_variables
xmetrics
Л__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
ylayer_regularization_losses
7	variables
zlayer_metrics

{layers
8regularization_losses
|non_trainable_variables
9trainable_variables
}metrics
Н__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г
~layer_regularization_losses
;	variables
layer_metrics
layers
<regularization_losses
non_trainable_variables
=trainable_variables
metrics
П__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
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
0"
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
Е
 layer_regularization_losses
M	variables
layer_metrics
layers
Nregularization_losses
non_trainable_variables
Otrainable_variables
metrics
Ц__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
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
Е
 layer_regularization_losses
R	variables
layer_metrics
layers
Sregularization_losses
non_trainable_variables
Ttrainable_variables
metrics
Ш__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
W	variables
layer_metrics
layers
Xregularization_losses
non_trainable_variables
Ytrainable_variables
metrics
Ъ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
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
Р0
С1"
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
Т0
У1"
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
П

total

count
	variables
	keras_api"
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
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
*:(	Ъ/2Adam/relu_layer0/kernel/m
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
*:(	Ъ/2Adam/relu_layer0/kernel/v
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
2
#__inference__wrapped_model_10316742ш
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *XЂU
SP
&#
Input_layer1џџџџџџџџџ
&#
Input_layer2џџџџџџџџџ
2џ
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317837
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317364
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317983
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317282Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
2__inference_functional_3147_layer_call_fn_10318015
2__inference_functional_3147_layer_call_fn_10317593
2__inference_functional_3147_layer_call_fn_10318047
2__inference_functional_3147_layer_call_fn_10317479Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
і2ѓ
J__inference_sequential_1_layer_call_and_return_conditional_losses_10316834
J__inference_sequential_1_layer_call_and_return_conditional_losses_10318107
J__inference_sequential_1_layer_call_and_return_conditional_losses_10318077
J__inference_sequential_1_layer_call_and_return_conditional_losses_10316821Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
/__inference_sequential_1_layer_call_fn_10316859
/__inference_sequential_1_layer_call_fn_10318118
/__inference_sequential_1_layer_call_fn_10318129
/__inference_sequential_1_layer_call_fn_10316883Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ё2ю
G__inference_flatten_1_layer_call_and_return_conditional_losses_10318135Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_flatten_1_layer_call_fn_10318140Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ѓ2№
I__inference_relu_layer0_layer_call_and_return_conditional_losses_10318175Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
и2е
.__inference_relu_layer0_layer_call_fn_10318184Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10318240
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10318220Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ў2Ћ
8__inference_batch_normalization_1_layer_call_fn_10318266
8__inference_batch_normalization_1_layer_call_fn_10318253Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ѓ2№
I__inference_relu_layer1_layer_call_and_return_conditional_losses_10318301Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
и2е
.__inference_relu_layer1_layer_call_fn_10318310Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
і2ѓ
L__inference_Identity_layer_layer_call_and_return_conditional_losses_10318320Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
л2и
1__inference_Identity_layer_layer_call_fn_10318329Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
і2ѓ
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_10318335Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
л2и
1__inference_Subtract_layer_layer_call_fn_10318341Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ј2ѕ
N__inference_Activation_layer_layer_call_and_return_conditional_losses_10318346Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
н2к
3__inference_Activation_layer_layer_call_fn_10318351Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Е2В
__inference_loss_fn_0_10318362
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Е2В
__inference_loss_fn_1_10318373
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Е2В
__inference_loss_fn_2_10318384
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Е2В
__inference_loss_fn_3_10318395
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
FBD
&__inference_signature_wrapper_10317659Input_layer1Input_layer2
ї2є
R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_10318414
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
м2й
7__inference_periodic_embedding_1_layer_call_fn_10318421
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
H__inference_n_linear_1_layer_call_and_return_conditional_losses_10318435
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
-__inference_n_linear_1_layer_call_fn_10318444
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_re_lu_1_layer_call_and_return_conditional_losses_10318449Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_re_lu_1_layer_call_fn_10318454Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Њ
N__inference_Activation_layer_layer_call_and_return_conditional_losses_10318346X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
3__inference_Activation_layer_layer_call_fn_10318351K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЌ
L__inference_Identity_layer_layer_call_and_return_conditional_losses_10318320\12/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
1__inference_Identity_layer_layer_call_fn_10318329O12/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџд
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_10318335ZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 Ћ
1__inference_Subtract_layer_layer_call_fn_10318341vZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
Њ "џџџџџџџџџр
#__inference__wrapped_model_10316742ИDEF&#%$+,12bЂ_
XЂU
SP
&#
Input_layer1џџџџџџџџџ
&#
Input_layer2џџџџџџџџџ
Њ "CЊ@
>
Activation_layer*'
Activation_layerџџџџџџџџџЙ
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10318220b%&#$3Ђ0
)Ђ&
 
inputsџџџџџџџџџ/
p
Њ "%Ђ"

0џџџџџџџџџ/
 Й
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10318240b&#%$3Ђ0
)Ђ&
 
inputsџџџџџџџџџ/
p 
Њ "%Ђ"

0џџџџџџџџџ/
 
8__inference_batch_normalization_1_layer_call_fn_10318253U%&#$3Ђ0
)Ђ&
 
inputsџџџџџџџџџ/
p
Њ "џџџџџџџџџ/
8__inference_batch_normalization_1_layer_call_fn_10318266U&#%$3Ђ0
)Ђ&
 
inputsџџџџџџџџџ/
p 
Њ "џџџџџџџџџ/Ј
G__inference_flatten_1_layer_call_and_return_conditional_losses_10318135]3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџЪ
 
,__inference_flatten_1_layer_call_fn_10318140P3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЪє
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317282ЂDEF%&#$+,12jЂg
`Ђ]
SP
&#
Input_layer1џџџџџџџџџ
&#
Input_layer2џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 є
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317364ЂDEF&#%$+,12jЂg
`Ђ]
SP
&#
Input_layer1џџџџџџџџџ
&#
Input_layer2џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 ь
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317837DEF%&#$+,12bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ь
M__inference_functional_3147_layer_call_and_return_conditional_losses_10317983DEF&#%$+,12bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ь
2__inference_functional_3147_layer_call_fn_10317479DEF%&#$+,12jЂg
`Ђ]
SP
&#
Input_layer1џџџџџџџџџ
&#
Input_layer2џџџџџџџџџ
p

 
Њ "џџџџџџџџџЬ
2__inference_functional_3147_layer_call_fn_10317593DEF&#%$+,12jЂg
`Ђ]
SP
&#
Input_layer1џџџџџџџџџ
&#
Input_layer2џџџџџџџџџ
p 

 
Њ "џџџџџџџџџФ
2__inference_functional_3147_layer_call_fn_10318015DEF%&#$+,12bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџФ
2__inference_functional_3147_layer_call_fn_10318047DEF&#%$+,12bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ=
__inference_loss_fn_0_10318362Ђ

Ђ 
Њ " =
__inference_loss_fn_1_10318373Ђ

Ђ 
Њ " =
__inference_loss_fn_2_10318384+Ђ

Ђ 
Њ " =
__inference_loss_fn_3_10318395,Ђ

Ђ 
Њ " Ћ
H__inference_n_linear_1_layer_call_and_return_conditional_losses_10318435_EF.Ђ+
$Ђ!

xџџџџџџџџџ^
Њ ")Ђ&

0џџџџџџџџџ
 
-__inference_n_linear_1_layer_call_fn_10318444REF.Ђ+
$Ђ!

xџџџџџџџџџ^
Њ "џџџџџџџџџА
R__inference_periodic_embedding_1_layer_call_and_return_conditional_losses_10318414ZD*Ђ'
 Ђ

xџџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџ^
 
7__inference_periodic_embedding_1_layer_call_fn_10318421MD*Ђ'
 Ђ

xџџџџџџџџџ
Њ "џџџџџџџџџ^Љ
E__inference_re_lu_1_layer_call_and_return_conditional_losses_10318449`3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџ
 
*__inference_re_lu_1_layer_call_fn_10318454S3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЊ
I__inference_relu_layer0_layer_call_and_return_conditional_losses_10318175]0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "%Ђ"

0џџџџџџџџџ/
 
.__inference_relu_layer0_layer_call_fn_10318184P0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "џџџџџџџџџ/Љ
I__inference_relu_layer1_layer_call_and_return_conditional_losses_10318301\+,/Ђ,
%Ђ"
 
inputsџџџџџџџџџ/
Њ "%Ђ"

0џџџџџџџџџ
 
.__inference_relu_layer1_layer_call_fn_10318310O+,/Ђ,
%Ђ"
 
inputsџџџџџџџџџ/
Њ "џџџџџџџџџЫ
J__inference_sequential_1_layer_call_and_return_conditional_losses_10316821}DEFKЂH
AЂ>
41
periodic_embedding_1_inputџџџџџџџџџ
p

 
Њ ")Ђ&

0џџџџџџџџџ
 Ы
J__inference_sequential_1_layer_call_and_return_conditional_losses_10316834}DEFKЂH
AЂ>
41
periodic_embedding_1_inputџџџџџџџџџ
p 

 
Њ ")Ђ&

0џџџџџџџџџ
 З
J__inference_sequential_1_layer_call_and_return_conditional_losses_10318077iDEF7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ ")Ђ&

0џџџџџџџџџ
 З
J__inference_sequential_1_layer_call_and_return_conditional_losses_10318107iDEF7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ ")Ђ&

0џџџџџџџџџ
 Ѓ
/__inference_sequential_1_layer_call_fn_10316859pDEFKЂH
AЂ>
41
periodic_embedding_1_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџЃ
/__inference_sequential_1_layer_call_fn_10316883pDEFKЂH
AЂ>
41
periodic_embedding_1_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
/__inference_sequential_1_layer_call_fn_10318118\DEF7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
/__inference_sequential_1_layer_call_fn_10318129\DEF7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџў
&__inference_signature_wrapper_10317659гDEF&#%$+,12}Ђz
Ђ 
sЊp
6
Input_layer1&#
Input_layer1џџџџџџџџџ
6
Input_layer2&#
Input_layer2џџџџџџџџџ"CЊ@
>
Activation_layer*'
Activation_layerџџџџџџџџџ