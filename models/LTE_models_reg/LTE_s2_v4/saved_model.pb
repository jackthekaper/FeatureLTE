оч
Ќ£
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
dtypetypeИ
Њ
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18АБ
А
relu_layer0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*#
shared_namerelu_layer0/kernel
y
&relu_layer0/kernel/Read/ReadVariableOpReadVariableOprelu_layer0/kernel*
_output_shapes

:	*
dtype0
x
relu_layer0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namerelu_layer0/bias
q
$relu_layer0/bias/Read/ReadVariableOpReadVariableOprelu_layer0/bias*
_output_shapes
:*
dtype0
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:*
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:*
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:*
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:*
dtype0
А
relu_layer1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*#
shared_namerelu_layer1/kernel
y
&relu_layer1/kernel/Read/ReadVariableOpReadVariableOprelu_layer1/kernel*
_output_shapes

:*
dtype0
x
relu_layer1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namerelu_layer1/bias
q
$relu_layer1/bias/Read/ReadVariableOpReadVariableOprelu_layer1/bias*
_output_shapes
:*
dtype0
Ж
Identity_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameIdentity_layer/kernel

)Identity_layer/kernel/Read/ReadVariableOpReadVariableOpIdentity_layer/kernel*
_output_shapes

:*
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
О
Adam/relu_layer0/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	**
shared_nameAdam/relu_layer0/kernel/m
З
-Adam/relu_layer0/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/m*
_output_shapes

:	*
dtype0
Ж
Adam/relu_layer0/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer0/bias/m

+Adam/relu_layer0/bias/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/bias/m*
_output_shapes
:*
dtype0
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/batch_normalization/gamma/m
С
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:*
dtype0
Ц
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/batch_normalization/beta/m
П
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:*
dtype0
О
Adam/relu_layer1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_nameAdam/relu_layer1/kernel/m
З
-Adam/relu_layer1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/m*
_output_shapes

:*
dtype0
Ж
Adam/relu_layer1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer1/bias/m

+Adam/relu_layer1/bias/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/bias/m*
_output_shapes
:*
dtype0
Ф
Adam/Identity_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/m
Н
0Adam/Identity_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/m*
_output_shapes

:*
dtype0
М
Adam/Identity_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/m
Е
.Adam/Identity_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/m*
_output_shapes
:*
dtype0
О
Adam/relu_layer0/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	**
shared_nameAdam/relu_layer0/kernel/v
З
-Adam/relu_layer0/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/v*
_output_shapes

:	*
dtype0
Ж
Adam/relu_layer0/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer0/bias/v

+Adam/relu_layer0/bias/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/bias/v*
_output_shapes
:*
dtype0
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/batch_normalization/gamma/v
С
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:*
dtype0
Ц
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/batch_normalization/beta/v
П
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:*
dtype0
О
Adam/relu_layer1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_nameAdam/relu_layer1/kernel/v
З
-Adam/relu_layer1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/v*
_output_shapes

:*
dtype0
Ж
Adam/relu_layer1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer1/bias/v

+Adam/relu_layer1/bias/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/bias/v*
_output_shapes
:*
dtype0
Ф
Adam/Identity_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/v
Н
0Adam/Identity_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/v*
_output_shapes

:*
dtype0
М
Adam/Identity_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/v
Е
.Adam/Identity_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
–4
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Л4
valueБ4Bю3 Bч3
Ѕ
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
h

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
R
.	variables
/regularization_losses
0trainable_variables
1	keras_api
–
2iter

3beta_1

4beta_2
	5decay
6learning_ratem_m`mambmcmd$me%mfvgvhvivjvkvl$vm%vn
F
0
1
2
3
4
5
6
7
$8
%9
 
8
0
1
2
3
4
5
$6
%7
≠
7metrics

8layers
9layer_regularization_losses
:layer_metrics

	variables
regularization_losses
trainable_variables
;non_trainable_variables
 
^\
VARIABLE_VALUErelu_layer0/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUErelu_layer0/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
≠
<metrics

=layers
>layer_regularization_losses
?layer_metrics
	variables
regularization_losses
trainable_variables
@non_trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
≠
Ametrics

Blayers
Clayer_regularization_losses
Dlayer_metrics
	variables
regularization_losses
trainable_variables
Enon_trainable_variables
^\
VARIABLE_VALUErelu_layer1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUErelu_layer1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
≠
Fmetrics

Glayers
Hlayer_regularization_losses
Ilayer_metrics
 	variables
!regularization_losses
"trainable_variables
Jnon_trainable_variables
a_
VARIABLE_VALUEIdentity_layer/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEIdentity_layer/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
≠
Kmetrics

Llayers
Mlayer_regularization_losses
Nlayer_metrics
&	variables
'regularization_losses
(trainable_variables
Onon_trainable_variables
 
 
 
≠
Pmetrics

Qlayers
Rlayer_regularization_losses
Slayer_metrics
*	variables
+regularization_losses
,trainable_variables
Tnon_trainable_variables
 
 
 
≠
Umetrics

Vlayers
Wlayer_regularization_losses
Xlayer_metrics
.	variables
/regularization_losses
0trainable_variables
Ynon_trainable_variables
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

Z0
8
0
1
2
3
4
5
6
7
 
 

0
1
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
0
1
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
4
	[total
	\count
]	variables
^	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

[0
\1

]	variables
Б
VARIABLE_VALUEAdam/relu_layer0/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/relu_layer1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/Identity_layer/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/Identity_layer/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/relu_layer0/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/relu_layer1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/Identity_layer/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/Identity_layer/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_Input_layer1Placeholder*'
_output_shapes
:€€€€€€€€€	*
dtype0*
shape:€€€€€€€€€	

serving_default_Input_layer2Placeholder*'
_output_shapes
:€€€€€€€€€	*
dtype0*
shape:€€€€€€€€€	
ё
StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_layer1serving_default_Input_layer2relu_layer0/kernelrelu_layer0/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betarelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *.
f)R'
%__inference_signature_wrapper_4936491
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
б
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&relu_layer0/kernel/Read/ReadVariableOp$relu_layer0/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp&relu_layer1/kernel/Read/ReadVariableOp$relu_layer1/bias/Read/ReadVariableOp)Identity_layer/kernel/Read/ReadVariableOp'Identity_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-Adam/relu_layer0/kernel/m/Read/ReadVariableOp+Adam/relu_layer0/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp-Adam/relu_layer1/kernel/m/Read/ReadVariableOp+Adam/relu_layer1/bias/m/Read/ReadVariableOp0Adam/Identity_layer/kernel/m/Read/ReadVariableOp.Adam/Identity_layer/bias/m/Read/ReadVariableOp-Adam/relu_layer0/kernel/v/Read/ReadVariableOp+Adam/relu_layer0/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp-Adam/relu_layer1/kernel/v/Read/ReadVariableOp+Adam/relu_layer1/bias/v/Read/ReadVariableOp0Adam/Identity_layer/kernel/v/Read/ReadVariableOp.Adam/Identity_layer/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
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
GPU 2J 8В *)
f$R"
 __inference__traced_save_4937139
»
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamerelu_layer0/kernelrelu_layer0/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancerelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/relu_layer0/kernel/mAdam/relu_layer0/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/relu_layer1/kernel/mAdam/relu_layer1/bias/mAdam/Identity_layer/kernel/mAdam/Identity_layer/bias/mAdam/relu_layer0/kernel/vAdam/relu_layer0/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/relu_layer1/kernel/vAdam/relu_layer1/bias/vAdam/Identity_layer/kernel/vAdam/Identity_layer/bias/v*-
Tin&
$2"*
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
GPU 2J 8В *,
f'R%
#__inference__traced_restore_4937248хк

 
≥
K__inference_Identity_layer_layer_call_and_return_conditional_losses_4936941

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
¬z
Х
I__inference_functional_1_layer_call_and_return_conditional_losses_4936709
inputs_0
inputs_1.
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
identityИ±
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02#
!relu_layer0/MatMul/ReadVariableOpЩ
relu_layer0/MatMulMatMulinputs_1)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/MatMul∞
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOp≠
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/Reluµ
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOpЯ
relu_layer0/MatMul_1MatMulinputs_0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/MatMul_1і
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOpµ
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/Relu_1ќ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/yЎ
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/addЯ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/RsqrtЏ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp’
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mul 
#batch_normalization/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#batch_normalization/batchnorm/mul_1‘
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1’
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2‘
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2”
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/sub’
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#batch_normalization/batchnorm/add_1“
.batch_normalization/batchnorm_1/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm_1/ReadVariableOpУ
%batch_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization/batchnorm_1/add/yа
#batch_normalization/batchnorm_1/addAddV26batch_normalization/batchnorm_1/ReadVariableOp:value:0.batch_normalization/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm_1/add•
%batch_normalization/batchnorm_1/RsqrtRsqrt'batch_normalization/batchnorm_1/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization/batchnorm_1/Rsqrtё
2batch_normalization/batchnorm_1/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization/batchnorm_1/mul/ReadVariableOpЁ
#batch_normalization/batchnorm_1/mulMul)batch_normalization/batchnorm_1/Rsqrt:y:0:batch_normalization/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm_1/mul“
%batch_normalization/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0'batch_normalization/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization/batchnorm_1/mul_1Ў
0batch_normalization/batchnorm_1/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm_1/ReadVariableOp_1Ё
%batch_normalization/batchnorm_1/mul_2Mul8batch_normalization/batchnorm_1/ReadVariableOp_1:value:0'batch_normalization/batchnorm_1/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization/batchnorm_1/mul_2Ў
0batch_normalization/batchnorm_1/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm_1/ReadVariableOp_2џ
#batch_normalization/batchnorm_1/subSub8batch_normalization/batchnorm_1/ReadVariableOp_2:value:0)batch_normalization/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm_1/subЁ
%batch_normalization/batchnorm_1/add_1AddV2)batch_normalization/batchnorm_1/mul_1:z:0'batch_normalization/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization/batchnorm_1/add_1±
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!relu_layer1/MatMul/ReadVariableOpЄ
relu_layer1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/MatMul∞
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOp≠
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/Reluµ
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOpј
relu_layer1/MatMul_1MatMul)batch_normalization/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/MatMul_1і
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOpµ
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/Relu_1Ї
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOpЇ
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/MatMulє
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOpє
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/BiasAddЊ
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOpЊ
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/MatMul_1љ
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOpЅ
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/BiasAdd_1Ы
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
Subtract_layer/subЙ
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
Activation_layer/Sigmoid„
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul–
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul„
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul–
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulp
IdentityIdentityActivation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	:::::::::::Q M
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/1
м	
Л
.__inference_functional_1_layer_call_fn_4936761
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
	unknown_8
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_49364082
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/1
к	
Л
.__inference_functional_1_layer_call_fn_4936735
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
	unknown_8
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_49363132
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/1
§
N
2__inference_Activation_layer_layer_call_fn_4936972

inputs
identityЋ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_49361382
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
В

У
.__inference_functional_1_layer_call_fn_4936336
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
	unknown_8
identityИҐStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_49363132
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer2
≥
∞
H__inference_relu_layer1_layer_call_and_return_conditional_losses_4936922

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЋ
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulƒ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
љ
i
M__inference_Activation_layer_layer_call_and_return_conditional_losses_4936138

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
 
≥
K__inference_Identity_layer_layer_call_and_return_conditional_losses_4936099

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ЭX
о
I__inference_functional_1_layer_call_and_return_conditional_losses_4936240
input_layer1
input_layer2
relu_layer0_4936175
relu_layer0_4936177
batch_normalization_4936183
batch_normalization_4936185
batch_normalization_4936187
batch_normalization_4936189
relu_layer1_4936197
relu_layer1_4936199
identity_layer_4936205
identity_layer_4936207
identityИҐ&Identity_layer/StatefulPartitionedCallҐ(Identity_layer/StatefulPartitionedCall_1Ґ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization/StatefulPartitionedCall_1Ґ#relu_layer0/StatefulPartitionedCallҐ%relu_layer0/StatefulPartitionedCall_1Ґ#relu_layer1/StatefulPartitionedCallҐ%relu_layer1/StatefulPartitionedCall_1ђ
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCallinput_layer2relu_layer0_4936175relu_layer0_4936177*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882%
#relu_layer0/StatefulPartitionedCall∞
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1relu_layer0_4936175relu_layer0_4936177*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882'
%relu_layer0/StatefulPartitionedCall_1≤
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_4936183batch_normalization_4936185batch_normalization_4936187batch_normalization_4936189*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359492-
+batch_normalization/StatefulPartitionedCallЄ
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_4936183batch_normalization_4936185batch_normalization_4936187batch_normalization_4936189*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359492/
-batch_normalization/StatefulPartitionedCall_1‘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_4936197relu_layer1_4936199*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702%
#relu_layer1/StatefulPartitionedCallЏ
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_4936197relu_layer1_4936199*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702'
%relu_layer1/StatefulPartitionedCall_1Ё
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_4936205identity_layer_4936207*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992(
&Identity_layer/StatefulPartitionedCallя
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_4936205identity_layer_4936207*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992*
(Identity_layer/StatefulPartitionedCall_1ƒ
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_49361242 
Subtract_layer/PartitionedCallО
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_49361382"
 Activation_layer/PartitionedCallј
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4936175*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЄ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4936177*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulј
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936197*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЄ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936199*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЋ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_1:U Q
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer2
•
\
0__inference_Subtract_layer_layer_call_fn_4936962
inputs_0
inputs_1
identity÷
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_49361242
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
а

q
__inference_loss_fn_1_4936994?
;relu_layer0_bias_regularizer_square_readvariableop_resource
identityИа
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer0_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
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
Ѕk
ш
"__inference__wrapped_model_4935820
input_layer1
input_layer2;
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
identityИЎ
.functional_1/relu_layer0/MatMul/ReadVariableOpReadVariableOp7functional_1_relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype020
.functional_1/relu_layer0/MatMul/ReadVariableOpƒ
functional_1/relu_layer0/MatMulMatMulinput_layer26functional_1/relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2!
functional_1/relu_layer0/MatMul„
/functional_1/relu_layer0/BiasAdd/ReadVariableOpReadVariableOp8functional_1_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/functional_1/relu_layer0/BiasAdd/ReadVariableOpб
 functional_1/relu_layer0/BiasAddAdd)functional_1/relu_layer0/MatMul:product:07functional_1/relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 functional_1/relu_layer0/BiasAddЮ
functional_1/relu_layer0/ReluRelu$functional_1/relu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/relu_layer0/Relu№
0functional_1/relu_layer0/MatMul_1/ReadVariableOpReadVariableOp7functional_1_relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype022
0functional_1/relu_layer0/MatMul_1/ReadVariableOp 
!functional_1/relu_layer0/MatMul_1MatMulinput_layer18functional_1/relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!functional_1/relu_layer0/MatMul_1џ
1functional_1/relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp8functional_1_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/relu_layer0/BiasAdd_1/ReadVariableOpй
"functional_1/relu_layer0/BiasAdd_1Add+functional_1/relu_layer0/MatMul_1:product:09functional_1/relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2$
"functional_1/relu_layer0/BiasAdd_1§
functional_1/relu_layer0/Relu_1Relu&functional_1/relu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2!
functional_1/relu_layer0/Relu_1х
9functional_1/batch_normalization/batchnorm/ReadVariableOpReadVariableOpBfunctional_1_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02;
9functional_1/batch_normalization/batchnorm/ReadVariableOp©
0functional_1/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:22
0functional_1/batch_normalization/batchnorm/add/yМ
.functional_1/batch_normalization/batchnorm/addAddV2Afunctional_1/batch_normalization/batchnorm/ReadVariableOp:value:09functional_1/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:20
.functional_1/batch_normalization/batchnorm/add∆
0functional_1/batch_normalization/batchnorm/RsqrtRsqrt2functional_1/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization/batchnorm/RsqrtБ
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpFfunctional_1_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpЙ
.functional_1/batch_normalization/batchnorm/mulMul4functional_1/batch_normalization/batchnorm/Rsqrt:y:0Efunctional_1/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:20
.functional_1/batch_normalization/batchnorm/mulю
0functional_1/batch_normalization/batchnorm/mul_1Mul+functional_1/relu_layer0/Relu:activations:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€22
0functional_1/batch_normalization/batchnorm/mul_1ы
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1Й
0functional_1/batch_normalization/batchnorm/mul_2MulCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_1:value:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization/batchnorm/mul_2ы
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2З
.functional_1/batch_normalization/batchnorm/subSubCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_2:value:04functional_1/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:20
.functional_1/batch_normalization/batchnorm/subЙ
0functional_1/batch_normalization/batchnorm/add_1AddV24functional_1/batch_normalization/batchnorm/mul_1:z:02functional_1/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€22
0functional_1/batch_normalization/batchnorm/add_1щ
;functional_1/batch_normalization/batchnorm_1/ReadVariableOpReadVariableOpBfunctional_1_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;functional_1/batch_normalization/batchnorm_1/ReadVariableOp≠
2functional_1/batch_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2functional_1/batch_normalization/batchnorm_1/add/yФ
0functional_1/batch_normalization/batchnorm_1/addAddV2Cfunctional_1/batch_normalization/batchnorm_1/ReadVariableOp:value:0;functional_1/batch_normalization/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization/batchnorm_1/addћ
2functional_1/batch_normalization/batchnorm_1/RsqrtRsqrt4functional_1/batch_normalization/batchnorm_1/add:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization/batchnorm_1/RsqrtЕ
?functional_1/batch_normalization/batchnorm_1/mul/ReadVariableOpReadVariableOpFfunctional_1_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?functional_1/batch_normalization/batchnorm_1/mul/ReadVariableOpС
0functional_1/batch_normalization/batchnorm_1/mulMul6functional_1/batch_normalization/batchnorm_1/Rsqrt:y:0Gfunctional_1/batch_normalization/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization/batchnorm_1/mulЖ
2functional_1/batch_normalization/batchnorm_1/mul_1Mul-functional_1/relu_layer0/Relu_1:activations:04functional_1/batch_normalization/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2functional_1/batch_normalization/batchnorm_1/mul_1€
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_1ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_1С
2functional_1/batch_normalization/batchnorm_1/mul_2MulEfunctional_1/batch_normalization/batchnorm_1/ReadVariableOp_1:value:04functional_1/batch_normalization/batchnorm_1/mul:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization/batchnorm_1/mul_2€
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_2ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization/batchnorm_1/ReadVariableOp_2П
0functional_1/batch_normalization/batchnorm_1/subSubEfunctional_1/batch_normalization/batchnorm_1/ReadVariableOp_2:value:06functional_1/batch_normalization/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization/batchnorm_1/subС
2functional_1/batch_normalization/batchnorm_1/add_1AddV26functional_1/batch_normalization/batchnorm_1/mul_1:z:04functional_1/batch_normalization/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2functional_1/batch_normalization/batchnorm_1/add_1Ў
.functional_1/relu_layer1/MatMul/ReadVariableOpReadVariableOp7functional_1_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype020
.functional_1/relu_layer1/MatMul/ReadVariableOpм
functional_1/relu_layer1/MatMulMatMul4functional_1/batch_normalization/batchnorm/add_1:z:06functional_1/relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2!
functional_1/relu_layer1/MatMul„
/functional_1/relu_layer1/BiasAdd/ReadVariableOpReadVariableOp8functional_1_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/functional_1/relu_layer1/BiasAdd/ReadVariableOpб
 functional_1/relu_layer1/BiasAddAdd)functional_1/relu_layer1/MatMul:product:07functional_1/relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 functional_1/relu_layer1/BiasAddЮ
functional_1/relu_layer1/ReluRelu$functional_1/relu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/relu_layer1/Relu№
0functional_1/relu_layer1/MatMul_1/ReadVariableOpReadVariableOp7functional_1_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype022
0functional_1/relu_layer1/MatMul_1/ReadVariableOpф
!functional_1/relu_layer1/MatMul_1MatMul6functional_1/batch_normalization/batchnorm_1/add_1:z:08functional_1/relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!functional_1/relu_layer1/MatMul_1џ
1functional_1/relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp8functional_1_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/relu_layer1/BiasAdd_1/ReadVariableOpй
"functional_1/relu_layer1/BiasAdd_1Add+functional_1/relu_layer1/MatMul_1:product:09functional_1/relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2$
"functional_1/relu_layer1/BiasAdd_1§
functional_1/relu_layer1/Relu_1Relu&functional_1/relu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2!
functional_1/relu_layer1/Relu_1б
1functional_1/Identity_layer/MatMul/ReadVariableOpReadVariableOp:functional_1_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype023
1functional_1/Identity_layer/MatMul/ReadVariableOpо
"functional_1/Identity_layer/MatMulMatMul-functional_1/relu_layer1/Relu_1:activations:09functional_1/Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2$
"functional_1/Identity_layer/MatMulа
2functional_1/Identity_layer/BiasAdd/ReadVariableOpReadVariableOp;functional_1_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2functional_1/Identity_layer/BiasAdd/ReadVariableOpн
#functional_1/Identity_layer/BiasAddAdd,functional_1/Identity_layer/MatMul:product:0:functional_1/Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#functional_1/Identity_layer/BiasAddе
3functional_1/Identity_layer/MatMul_1/ReadVariableOpReadVariableOp:functional_1_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype025
3functional_1/Identity_layer/MatMul_1/ReadVariableOpт
$functional_1/Identity_layer/MatMul_1MatMul+functional_1/relu_layer1/Relu:activations:0;functional_1/Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$functional_1/Identity_layer/MatMul_1д
4functional_1/Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp;functional_1_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4functional_1/Identity_layer/BiasAdd_1/ReadVariableOpх
%functional_1/Identity_layer/BiasAdd_1Add.functional_1/Identity_layer/MatMul_1:product:0<functional_1/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%functional_1/Identity_layer/BiasAdd_1ѕ
functional_1/Subtract_layer/subSub'functional_1/Identity_layer/BiasAdd:z:0)functional_1/Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2!
functional_1/Subtract_layer/sub∞
%functional_1/Activation_layer/SigmoidSigmoid#functional_1/Subtract_layer/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%functional_1/Activation_layer/Sigmoid}
IdentityIdentity)functional_1/Activation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	:::::::::::U Q
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer2
≥
®
5__inference_batch_normalization_layer_call_fn_4936874

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359162
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
а

q
__inference_loss_fn_3_4937016?
;relu_layer1_bias_regularizer_square_readvariableop_resource
identityИа
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer1_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
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
Д

У
.__inference_functional_1_layer_call_fn_4936431
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
	unknown_8
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_49364082
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer2
ІX
д
I__inference_functional_1_layer_call_and_return_conditional_losses_4936313

inputs
inputs_1
relu_layer0_4936248
relu_layer0_4936250
batch_normalization_4936256
batch_normalization_4936258
batch_normalization_4936260
batch_normalization_4936262
relu_layer1_4936270
relu_layer1_4936272
identity_layer_4936278
identity_layer_4936280
identityИҐ&Identity_layer/StatefulPartitionedCallҐ(Identity_layer/StatefulPartitionedCall_1Ґ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization/StatefulPartitionedCall_1Ґ#relu_layer0/StatefulPartitionedCallҐ%relu_layer0/StatefulPartitionedCall_1Ґ#relu_layer1/StatefulPartitionedCallҐ%relu_layer1/StatefulPartitionedCall_1®
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCallinputs_1relu_layer0_4936248relu_layer0_4936250*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882%
#relu_layer0/StatefulPartitionedCall™
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCallinputsrelu_layer0_4936248relu_layer0_4936250*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882'
%relu_layer0/StatefulPartitionedCall_1∞
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_4936256batch_normalization_4936258batch_normalization_4936260batch_normalization_4936262*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359162-
+batch_normalization/StatefulPartitionedCallд
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_4936256batch_normalization_4936258batch_normalization_4936260batch_normalization_4936262,^batch_normalization/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359162/
-batch_normalization/StatefulPartitionedCall_1‘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_4936270relu_layer1_4936272*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702%
#relu_layer1/StatefulPartitionedCallЏ
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_4936270relu_layer1_4936272*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702'
%relu_layer1/StatefulPartitionedCall_1Ё
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_4936278identity_layer_4936280*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992(
&Identity_layer/StatefulPartitionedCallя
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_4936278identity_layer_4936280*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992*
(Identity_layer/StatefulPartitionedCall_1ƒ
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_49361242 
Subtract_layer/PartitionedCallО
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_49361382"
 Activation_layer/PartitionedCallј
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4936248*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЄ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4936250*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulј
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936270*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЄ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936272*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЋ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_1:O K
'
_output_shapes
:€€€€€€€€€	
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€	
 
_user_specified_nameinputs
‘	
К
%__inference_signature_wrapper_4936491
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
	unknown_8
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__wrapped_model_49358202
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer2
ђ)
Ћ
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4935916

inputs
assignmovingavg_4935891
assignmovingavg_1_4935897)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4935891*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4935891*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4935891*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4935891*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4935891AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4935891*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4935897*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4935897*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4935897*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4935897*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4935897AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4935897*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
е
В
-__inference_relu_layer1_layer_call_fn_4936931

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Чƒ
н
I__inference_functional_1_layer_call_and_return_conditional_losses_4936616
inputs_0
inputs_1.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource/
+batch_normalization_assignmovingavg_49365151
-batch_normalization_assignmovingavg_1_4936521=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identityИҐ7batch_normalization/AssignMovingAvg/AssignSubVariableOpҐ9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpҐ9batch_normalization/AssignMovingAvg_2/AssignSubVariableOpҐ9batch_normalization/AssignMovingAvg_3/AssignSubVariableOp±
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02#
!relu_layer0/MatMul/ReadVariableOpЩ
relu_layer0/MatMulMatMulinputs_1)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/MatMul∞
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOp≠
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/Reluµ
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOpЯ
relu_layer0/MatMul_1MatMulinputs_0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/MatMul_1і
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOpµ
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer0/Relu_1≤
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indicesг
 batch_normalization/moments/meanMeanrelu_layer0/Relu:activations:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2"
 batch_normalization/moments/meanЄ
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:2*
(batch_normalization/moments/StopGradientш
-batch_normalization/moments/SquaredDifferenceSquaredDifferencerelu_layer0/Relu:activations:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2/
-batch_normalization/moments/SquaredDifferenceЇ
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indicesВ
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization/moments/varianceЉ
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2%
#batch_normalization/moments/Squeezeƒ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1џ
)batch_normalization/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
: *
dtype0*
valueB
 *
„#<2+
)batch_normalization/AssignMovingAvg/decay–
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_4936515*
_output_shapes
:*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp®
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/subЯ
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/mulы
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_4936515+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpб
+batch_normalization/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization/AssignMovingAvg_1/decay÷
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_assignmovingavg_1_4936521*
_output_shapes
:*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp≤
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/sub©
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/mulЗ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_assignmovingavg_1_4936521-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/y“
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/addЯ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/RsqrtЏ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp’
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mul 
#batch_normalization/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#batch_normalization/batchnorm/mul_1Ћ
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2ќ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp—
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/sub’
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#batch_normalization/batchnorm/add_1ґ
4batch_normalization/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization/moments_1/mean/reduction_indicesл
"batch_normalization/moments_1/meanMean relu_layer0/Relu_1:activations:0=batch_normalization/moments_1/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization/moments_1/meanЊ
*batch_normalization/moments_1/StopGradientStopGradient+batch_normalization/moments_1/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization/moments_1/StopGradientА
/batch_normalization/moments_1/SquaredDifferenceSquaredDifference relu_layer0/Relu_1:activations:03batch_normalization/moments_1/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/batch_normalization/moments_1/SquaredDifferenceЊ
8batch_normalization/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization/moments_1/variance/reduction_indicesК
&batch_normalization/moments_1/varianceMean3batch_normalization/moments_1/SquaredDifference:z:0Abatch_normalization/moments_1/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization/moments_1/variance¬
%batch_normalization/moments_1/SqueezeSqueeze+batch_normalization/moments_1/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization/moments_1/Squeeze 
'batch_normalization/moments_1/Squeeze_1Squeeze/batch_normalization/moments_1/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization/moments_1/Squeeze_1я
+batch_normalization/AssignMovingAvg_2/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization/AssignMovingAvg_2/decayО
4batch_normalization/AssignMovingAvg_2/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_49365158^batch_normalization/AssignMovingAvg/AssignSubVariableOp*
_output_shapes
:*
dtype026
4batch_normalization/AssignMovingAvg_2/ReadVariableOp∞
)batch_normalization/AssignMovingAvg_2/subSub<batch_normalization/AssignMovingAvg_2/ReadVariableOp:value:0.batch_normalization/moments_1/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_2/subІ
)batch_normalization/AssignMovingAvg_2/mulMul-batch_normalization/AssignMovingAvg_2/sub:z:04batch_normalization/AssignMovingAvg_2/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_2/mulљ
9batch_normalization/AssignMovingAvg_2/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_4936515-batch_normalization/AssignMovingAvg_2/mul:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_2/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg/4936515*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_2/AssignSubVariableOpб
+batch_normalization/AssignMovingAvg_3/decayConst*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization/AssignMovingAvg_3/decayТ
4batch_normalization/AssignMovingAvg_3/ReadVariableOpReadVariableOp-batch_normalization_assignmovingavg_1_4936521:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp*
_output_shapes
:*
dtype026
4batch_normalization/AssignMovingAvg_3/ReadVariableOpі
)batch_normalization/AssignMovingAvg_3/subSub<batch_normalization/AssignMovingAvg_3/ReadVariableOp:value:00batch_normalization/moments_1/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_3/sub©
)batch_normalization/AssignMovingAvg_3/mulMul-batch_normalization/AssignMovingAvg_3/sub:z:04batch_normalization/AssignMovingAvg_3/decay:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_3/mul√
9batch_normalization/AssignMovingAvg_3/AssignSubVariableOpAssignSubVariableOp-batch_normalization_assignmovingavg_1_4936521-batch_normalization/AssignMovingAvg_3/mul:z:0:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_3/ReadVariableOp*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/4936521*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_3/AssignSubVariableOpУ
%batch_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization/batchnorm_1/add/yЏ
#batch_normalization/batchnorm_1/addAddV20batch_normalization/moments_1/Squeeze_1:output:0.batch_normalization/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm_1/add•
%batch_normalization/batchnorm_1/RsqrtRsqrt'batch_normalization/batchnorm_1/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization/batchnorm_1/Rsqrtё
2batch_normalization/batchnorm_1/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization/batchnorm_1/mul/ReadVariableOpЁ
#batch_normalization/batchnorm_1/mulMul)batch_normalization/batchnorm_1/Rsqrt:y:0:batch_normalization/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm_1/mul“
%batch_normalization/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0'batch_normalization/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization/batchnorm_1/mul_1”
%batch_normalization/batchnorm_1/mul_2Mul.batch_normalization/moments_1/Squeeze:output:0'batch_normalization/batchnorm_1/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization/batchnorm_1/mul_2“
.batch_normalization/batchnorm_1/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm_1/ReadVariableOpў
#batch_normalization/batchnorm_1/subSub6batch_normalization/batchnorm_1/ReadVariableOp:value:0)batch_normalization/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm_1/subЁ
%batch_normalization/batchnorm_1/add_1AddV2)batch_normalization/batchnorm_1/mul_1:z:0'batch_normalization/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization/batchnorm_1/add_1±
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!relu_layer1/MatMul/ReadVariableOpЄ
relu_layer1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/MatMul∞
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOp≠
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/Reluµ
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOpј
relu_layer1/MatMul_1MatMul)batch_normalization/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/MatMul_1і
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOpµ
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
relu_layer1/Relu_1Ї
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOpЇ
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/MatMulє
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOpє
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/BiasAddЊ
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOpЊ
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/MatMul_1љ
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOpЅ
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
Identity_layer/BiasAdd_1Ы
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
Subtract_layer/subЙ
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
Activation_layer/Sigmoid„
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul–
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul„
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul–
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulё
IdentityIdentityActivation_layer/Sigmoid:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_2/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_3/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_2/AssignSubVariableOp9batch_normalization/AssignMovingAvg_2/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_3/AssignSubVariableOp9batch_normalization/AssignMovingAvg_3/AssignSubVariableOp:Q M
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€	
"
_user_specified_name
inputs/1
ѓ
w
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_4936956
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:€€€€€€€€€2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
≥
∞
H__inference_relu_layer0_layer_call_and_return_conditional_losses_4936796

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЋ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulƒ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€	:::O K
'
_output_shapes
:€€€€€€€€€	
 
_user_specified_nameinputs
Ч
s
__inference_loss_fn_2_4937005A
=relu_layer1_kernel_regularizer_square_readvariableop_resource
identityИк
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer1_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
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
Ч
s
__inference_loss_fn_0_4936983A
=relu_layer0_kernel_regularizer_square_readvariableop_resource
identityИк
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer0_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
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
«X
о
I__inference_functional_1_layer_call_and_return_conditional_losses_4936171
input_layer1
input_layer2
relu_layer0_4935999
relu_layer0_4936001
batch_normalization_4936033
batch_normalization_4936035
batch_normalization_4936037
batch_normalization_4936039
relu_layer1_4936081
relu_layer1_4936083
identity_layer_4936110
identity_layer_4936112
identityИҐ&Identity_layer/StatefulPartitionedCallҐ(Identity_layer/StatefulPartitionedCall_1Ґ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization/StatefulPartitionedCall_1Ґ#relu_layer0/StatefulPartitionedCallҐ%relu_layer0/StatefulPartitionedCall_1Ґ#relu_layer1/StatefulPartitionedCallҐ%relu_layer1/StatefulPartitionedCall_1ђ
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCallinput_layer2relu_layer0_4935999relu_layer0_4936001*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882%
#relu_layer0/StatefulPartitionedCall∞
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1relu_layer0_4935999relu_layer0_4936001*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882'
%relu_layer0/StatefulPartitionedCall_1∞
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_4936033batch_normalization_4936035batch_normalization_4936037batch_normalization_4936039*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359162-
+batch_normalization/StatefulPartitionedCallд
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_4936033batch_normalization_4936035batch_normalization_4936037batch_normalization_4936039,^batch_normalization/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359162/
-batch_normalization/StatefulPartitionedCall_1‘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_4936081relu_layer1_4936083*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702%
#relu_layer1/StatefulPartitionedCallЏ
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_4936081relu_layer1_4936083*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702'
%relu_layer1/StatefulPartitionedCall_1Ё
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_4936110identity_layer_4936112*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992(
&Identity_layer/StatefulPartitionedCallя
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_4936110identity_layer_4936112*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992*
(Identity_layer/StatefulPartitionedCall_1ƒ
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_49361242 
Subtract_layer/PartitionedCallО
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_49361382"
 Activation_layer/PartitionedCallј
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4935999*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЄ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4936001*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulј
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936081*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЄ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936083*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЋ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_1:U Q
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:€€€€€€€€€	
&
_user_specified_nameInput_layer2
В
У
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4936861

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ђ)
Ћ
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4936841

inputs
assignmovingavg_4936816
assignmovingavg_1_4936822)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4936816*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4936816*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4936816*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4936816*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4936816AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4936816*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4936822*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4936822*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4936822*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4936822*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4936822AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4936822*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
л
Е
0__inference_Identity_layer_layer_call_fn_4936950

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
дО
∞
#__inference__traced_restore_4937248
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
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count1
-assignvariableop_17_adam_relu_layer0_kernel_m/
+assignvariableop_18_adam_relu_layer0_bias_m8
4assignvariableop_19_adam_batch_normalization_gamma_m7
3assignvariableop_20_adam_batch_normalization_beta_m1
-assignvariableop_21_adam_relu_layer1_kernel_m/
+assignvariableop_22_adam_relu_layer1_bias_m4
0assignvariableop_23_adam_identity_layer_kernel_m2
.assignvariableop_24_adam_identity_layer_bias_m1
-assignvariableop_25_adam_relu_layer0_kernel_v/
+assignvariableop_26_adam_relu_layer0_bias_v8
4assignvariableop_27_adam_batch_normalization_gamma_v7
3assignvariableop_28_adam_batch_normalization_beta_v1
-assignvariableop_29_adam_relu_layer1_kernel_v/
+assignvariableop_30_adam_relu_layer1_bias_v4
0assignvariableop_31_adam_identity_layer_kernel_v2
.assignvariableop_32_adam_identity_layer_bias_v
identity_34ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9џ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*з
valueЁBЏ"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names“
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЎ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ю
_output_shapesЛ
И::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityҐ
AssignVariableOpAssignVariableOp#assignvariableop_relu_layer0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1®
AssignVariableOp_1AssignVariableOp#assignvariableop_1_relu_layer0_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2±
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3∞
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ј
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5ї
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6™
AssignVariableOp_6AssignVariableOp%assignvariableop_6_relu_layer1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7®
AssignVariableOp_7AssignVariableOp#assignvariableop_7_relu_layer1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8≠
AssignVariableOp_8AssignVariableOp(assignvariableop_8_identity_layer_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ђ
AssignVariableOp_9AssignVariableOp&assignvariableop_9_identity_layer_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10•
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11І
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12І
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¶
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ѓ
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15°
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16°
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17µ
AssignVariableOp_17AssignVariableOp-assignvariableop_17_adam_relu_layer0_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18≥
AssignVariableOp_18AssignVariableOp+assignvariableop_18_adam_relu_layer0_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Љ
AssignVariableOp_19AssignVariableOp4assignvariableop_19_adam_batch_normalization_gamma_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ї
AssignVariableOp_20AssignVariableOp3assignvariableop_20_adam_batch_normalization_beta_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21µ
AssignVariableOp_21AssignVariableOp-assignvariableop_21_adam_relu_layer1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22≥
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_relu_layer1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Є
AssignVariableOp_23AssignVariableOp0assignvariableop_23_adam_identity_layer_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24ґ
AssignVariableOp_24AssignVariableOp.assignvariableop_24_adam_identity_layer_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25µ
AssignVariableOp_25AssignVariableOp-assignvariableop_25_adam_relu_layer0_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26≥
AssignVariableOp_26AssignVariableOp+assignvariableop_26_adam_relu_layer0_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Љ
AssignVariableOp_27AssignVariableOp4assignvariableop_27_adam_batch_normalization_gamma_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28ї
AssignVariableOp_28AssignVariableOp3assignvariableop_28_adam_batch_normalization_beta_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29µ
AssignVariableOp_29AssignVariableOp-assignvariableop_29_adam_relu_layer1_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30≥
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_relu_layer1_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Є
AssignVariableOp_31AssignVariableOp0assignvariableop_31_adam_identity_layer_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32ґ
AssignVariableOp_32AssignVariableOp.assignvariableop_32_adam_identity_layer_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpі
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33І
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
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
е
В
-__inference_relu_layer0_layer_call_fn_4936805

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€	::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€	
 
_user_specified_nameinputs
µ
®
5__inference_batch_normalization_layer_call_fn_4936887

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359492
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
иJ
ь
 __inference__traced_save_4937139
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
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop8
4savev2_adam_relu_layer0_kernel_m_read_readvariableop6
2savev2_adam_relu_layer0_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop8
4savev2_adam_relu_layer1_kernel_m_read_readvariableop6
2savev2_adam_relu_layer1_bias_m_read_readvariableop;
7savev2_adam_identity_layer_kernel_m_read_readvariableop9
5savev2_adam_identity_layer_bias_m_read_readvariableop8
4savev2_adam_relu_layer0_kernel_v_read_readvariableop6
2savev2_adam_relu_layer0_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop8
4savev2_adam_relu_layer1_kernel_v_read_readvariableop6
2savev2_adam_relu_layer1_bias_v_read_readvariableop;
7savev2_adam_identity_layer_kernel_v_read_readvariableop9
5savev2_adam_identity_layer_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_44d2c669bfa148ecaefc4a58baa82c1e/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename’
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*з
valueЁBЏ"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesћ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesж
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_relu_layer0_kernel_read_readvariableop+savev2_relu_layer0_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop-savev2_relu_layer1_kernel_read_readvariableop+savev2_relu_layer1_bias_read_readvariableop0savev2_identity_layer_kernel_read_readvariableop.savev2_identity_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_relu_layer0_kernel_m_read_readvariableop2savev2_adam_relu_layer0_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop4savev2_adam_relu_layer1_kernel_m_read_readvariableop2savev2_adam_relu_layer1_bias_m_read_readvariableop7savev2_adam_identity_layer_kernel_m_read_readvariableop5savev2_adam_identity_layer_bias_m_read_readvariableop4savev2_adam_relu_layer0_kernel_v_read_readvariableop2savev2_adam_relu_layer0_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop4savev2_adam_relu_layer1_kernel_v_read_readvariableop2savev2_adam_relu_layer1_bias_v_read_readvariableop7savev2_adam_identity_layer_kernel_v_read_readvariableop5savev2_adam_identity_layer_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*з
_input_shapes’
“: :	:::::::::: : : : : : : :	::::::::	:::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:	: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 
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
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:	: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:	: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::"

_output_shapes
: 
В
У
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4935949

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
эW
д
I__inference_functional_1_layer_call_and_return_conditional_losses_4936408

inputs
inputs_1
relu_layer0_4936343
relu_layer0_4936345
batch_normalization_4936351
batch_normalization_4936353
batch_normalization_4936355
batch_normalization_4936357
relu_layer1_4936365
relu_layer1_4936367
identity_layer_4936373
identity_layer_4936375
identityИҐ&Identity_layer/StatefulPartitionedCallҐ(Identity_layer/StatefulPartitionedCall_1Ґ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization/StatefulPartitionedCall_1Ґ#relu_layer0/StatefulPartitionedCallҐ%relu_layer0/StatefulPartitionedCall_1Ґ#relu_layer1/StatefulPartitionedCallҐ%relu_layer1/StatefulPartitionedCall_1®
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCallinputs_1relu_layer0_4936343relu_layer0_4936345*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882%
#relu_layer0/StatefulPartitionedCall™
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCallinputsrelu_layer0_4936343relu_layer0_4936345*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer0_layer_call_and_return_conditional_losses_49359882'
%relu_layer0/StatefulPartitionedCall_1≤
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_4936351batch_normalization_4936353batch_normalization_4936355batch_normalization_4936357*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359492-
+batch_normalization/StatefulPartitionedCallЄ
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_4936351batch_normalization_4936353batch_normalization_4936355batch_normalization_4936357*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_49359492/
-batch_normalization/StatefulPartitionedCall_1‘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0relu_layer1_4936365relu_layer1_4936367*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702%
#relu_layer1/StatefulPartitionedCallЏ
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0relu_layer1_4936365relu_layer1_4936367*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_relu_layer1_layer_call_and_return_conditional_losses_49360702'
%relu_layer1/StatefulPartitionedCall_1Ё
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_4936373identity_layer_4936375*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992(
&Identity_layer/StatefulPartitionedCallя
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_4936373identity_layer_4936375*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Identity_layer_layer_call_and_return_conditional_losses_49360992*
(Identity_layer/StatefulPartitionedCall_1ƒ
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_49361242 
Subtract_layer/PartitionedCallО
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_Activation_layer_layer_call_and_return_conditional_losses_49361382"
 Activation_layer/PartitionedCallј
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4936343*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulЄ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_4936345*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulј
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936365*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulЄ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_4936367*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЋ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:€€€€€€€€€	:€€€€€€€€€	::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_1:O K
'
_output_shapes
:€€€€€€€€€	
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€	
 
_user_specified_nameinputs
≥
∞
H__inference_relu_layer1_layer_call_and_return_conditional_losses_4936070

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЋ
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2'
%relu_layer1/kernel/Regularizer/SquareЭ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const 
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumС
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer1/kernel/Regularizer/mul/xћ
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulƒ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/SquareТ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const¬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumН
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer1/bias/Regularizer/mul/xƒ
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
љ
i
M__inference_Activation_layer_layer_call_and_return_conditional_losses_4936967

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
≥
∞
H__inference_relu_layer0_layer_call_and_return_conditional_losses_4935988

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЋ
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpњ
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:	2'
%relu_layer0/kernel/Regularizer/SquareЭ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const 
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumС
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2&
$relu_layer0/kernel/Regularizer/mul/xћ
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulƒ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpµ
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer0/bias/Regularizer/SquareТ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const¬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumН
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„£<2$
"relu_layer0/bias/Regularizer/mul/xƒ
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€	:::O K
'
_output_shapes
:€€€€€€€€€	
 
_user_specified_nameinputs
І
u
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_4936124

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:€€€€€€€€€2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Д
serving_defaultр
E
Input_layer15
serving_default_Input_layer1:0€€€€€€€€€	
E
Input_layer25
serving_default_Input_layer2:0€€€€€€€€€	D
Activation_layer0
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ао
џ@
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
o__call__
p_default_save_signature
*q&call_and_return_all_conditional_losses"ј=
_tf_keras_network§={"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}, "name": "Input_layer1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}, "name": "Input_layer2", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 5}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer0", "inbound_nodes": [[["Input_layer1", 0, 0, {}]], [["Input_layer2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["relu_layer0", 0, 0, {}]], [["relu_layer0", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 5}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]], [["batch_normalization", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Identity_layer", "inbound_nodes": [[["relu_layer1", 0, 0, {}]], [["relu_layer1", 1, 0, {}]]]}, {"class_name": "Subtract", "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "name": "Subtract_layer", "inbound_nodes": [[["Identity_layer", 0, 0, {}], ["Identity_layer", 1, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "Activation_layer", "inbound_nodes": [[["Subtract_layer", 0, 0, {}]]]}], "input_layers": [["Input_layer1", 0, 0], ["Input_layer2", 0, 0]], "output_layers": [["Activation_layer", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 9]}, {"class_name": "TensorShape", "items": [null, 9]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}, "name": "Input_layer1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}, "name": "Input_layer2", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 5}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer0", "inbound_nodes": [[["Input_layer1", 0, 0, {}]], [["Input_layer2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["relu_layer0", 0, 0, {}]], [["relu_layer0", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 5}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]], [["batch_normalization", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Identity_layer", "inbound_nodes": [[["relu_layer1", 0, 0, {}]], [["relu_layer1", 1, 0, {}]]]}, {"class_name": "Subtract", "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "name": "Subtract_layer", "inbound_nodes": [[["Identity_layer", 0, 0, {}], ["Identity_layer", 1, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "Activation_layer", "inbound_nodes": [[["Subtract_layer", 0, 0, {}]]]}], "input_layers": [["Input_layer1", 0, 0], ["Input_layer2", 0, 0]], "output_layers": [["Activation_layer", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 4.999999873689376e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
у"р
_tf_keras_input_layer–{"class_name": "InputLayer", "name": "Input_layer1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}}
у"р
_tf_keras_input_layer–{"class_name": "InputLayer", "name": "Input_layer2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}}
ё

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
r__call__
*s&call_and_return_all_conditional_losses"є
_tf_keras_layerЯ{"class_name": "Dense", "name": "relu_layer0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 5}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
Ѓ	
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
t__call__
*u&call_and_return_all_conditional_losses"Џ
_tf_keras_layerј{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
я

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
v__call__
*w&call_and_return_all_conditional_losses"Ї
_tf_keras_layer†{"class_name": "Dense", "name": "relu_layer1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 5}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.019999999552965164}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
э

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
x__call__
*y&call_and_return_all_conditional_losses"Ў
_tf_keras_layerЊ{"class_name": "Dense", "name": "Identity_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
Њ
*	variables
+regularization_losses
,trainable_variables
-	keras_api
z__call__
*{&call_and_return_all_conditional_losses"ѓ
_tf_keras_layerХ{"class_name": "Subtract", "name": "Subtract_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}]}
а
.	variables
/regularization_losses
0trainable_variables
1	keras_api
|__call__
*}&call_and_return_all_conditional_losses"—
_tf_keras_layerЈ{"class_name": "Activation", "name": "Activation_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
г
2iter

3beta_1

4beta_2
	5decay
6learning_ratem_m`mambmcmd$me%mfvgvhvivjvkvl$vm%vn"
	optimizer
f
0
1
2
3
4
5
6
7
$8
%9"
trackable_list_wrapper
>
~0
1
А2
Б3"
trackable_list_wrapper
X
0
1
2
3
4
5
$6
%7"
trackable_list_wrapper
 
7metrics

8layers
9layer_regularization_losses
:layer_metrics

	variables
regularization_losses
trainable_variables
;non_trainable_variables
o__call__
p_default_save_signature
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
-
Вserving_default"
signature_map
$:"	2relu_layer0/kernel
:2relu_layer0/bias
.
0
1"
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
<metrics

=layers
>layer_regularization_losses
?layer_metrics
	variables
regularization_losses
trainable_variables
@non_trainable_variables
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%2batch_normalization/gamma
&:$2batch_normalization/beta
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
Ametrics

Blayers
Clayer_regularization_losses
Dlayer_metrics
	variables
regularization_losses
trainable_variables
Enon_trainable_variables
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
$:"2relu_layer1/kernel
:2relu_layer1/bias
.
0
1"
trackable_list_wrapper
0
А0
Б1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
Fmetrics

Glayers
Hlayer_regularization_losses
Ilayer_metrics
 	variables
!regularization_losses
"trainable_variables
Jnon_trainable_variables
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
':%2Identity_layer/kernel
!:2Identity_layer/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
≠
Kmetrics

Llayers
Mlayer_regularization_losses
Nlayer_metrics
&	variables
'regularization_losses
(trainable_variables
Onon_trainable_variables
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Pmetrics

Qlayers
Rlayer_regularization_losses
Slayer_metrics
*	variables
+regularization_losses
,trainable_variables
Tnon_trainable_variables
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Umetrics

Vlayers
Wlayer_regularization_losses
Xlayer_metrics
.	variables
/regularization_losses
0trainable_variables
Ynon_trainable_variables
|__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
Z0"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
~0
1"
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
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
А0
Б1"
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
ї
	[total
	\count
]	variables
^	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
[0
\1"
trackable_list_wrapper
-
]	variables"
_generic_user_object
):'	2Adam/relu_layer0/kernel/m
#:!2Adam/relu_layer0/bias/m
,:*2 Adam/batch_normalization/gamma/m
+:)2Adam/batch_normalization/beta/m
):'2Adam/relu_layer1/kernel/m
#:!2Adam/relu_layer1/bias/m
,:*2Adam/Identity_layer/kernel/m
&:$2Adam/Identity_layer/bias/m
):'	2Adam/relu_layer0/kernel/v
#:!2Adam/relu_layer0/bias/v
,:*2 Adam/batch_normalization/gamma/v
+:)2Adam/batch_normalization/beta/v
):'2Adam/relu_layer1/kernel/v
#:!2Adam/relu_layer1/bias/v
,:*2Adam/Identity_layer/kernel/v
&:$2Adam/Identity_layer/bias/v
Ж2Г
.__inference_functional_1_layer_call_fn_4936431
.__inference_functional_1_layer_call_fn_4936735
.__inference_functional_1_layer_call_fn_4936761
.__inference_functional_1_layer_call_fn_4936336ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Т2П
"__inference__wrapped_model_4935820и
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *XҐU
SЪP
&К#
Input_layer1€€€€€€€€€	
&К#
Input_layer2€€€€€€€€€	
т2п
I__inference_functional_1_layer_call_and_return_conditional_losses_4936616
I__inference_functional_1_layer_call_and_return_conditional_losses_4936709
I__inference_functional_1_layer_call_and_return_conditional_losses_4936240
I__inference_functional_1_layer_call_and_return_conditional_losses_4936171ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
„2‘
-__inference_relu_layer0_layer_call_fn_4936805Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_relu_layer0_layer_call_and_return_conditional_losses_4936796Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•
5__inference_batch_normalization_layer_call_fn_4936874
5__inference_batch_normalization_layer_call_fn_4936887і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ё2џ
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4936861
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4936841і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
„2‘
-__inference_relu_layer1_layer_call_fn_4936931Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_relu_layer1_layer_call_and_return_conditional_losses_4936922Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Џ2„
0__inference_Identity_layer_layer_call_fn_4936950Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_Identity_layer_layer_call_and_return_conditional_losses_4936941Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Џ2„
0__inference_Subtract_layer_layer_call_fn_4936962Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_4936956Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
2__inference_Activation_layer_layer_call_fn_4936972Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ч2ф
M__inference_Activation_layer_layer_call_and_return_conditional_losses_4936967Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
і2±
__inference_loss_fn_0_4936983П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_1_4936994П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_2_4937005П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_3_4937016П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
EBC
%__inference_signature_wrapper_4936491Input_layer1Input_layer2©
M__inference_Activation_layer_layer_call_and_return_conditional_losses_4936967X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ Б
2__inference_Activation_layer_layer_call_fn_4936972K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€Ђ
K__inference_Identity_layer_layer_call_and_return_conditional_losses_4936941\$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ Г
0__inference_Identity_layer_layer_call_fn_4936950O$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€”
K__inference_Subtract_layer_layer_call_and_return_conditional_losses_4936956ГZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ ™
0__inference_Subtract_layer_layer_call_fn_4936962vZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
™ "К€€€€€€€€€№
"__inference__wrapped_model_4935820µ
$%bҐ_
XҐU
SЪP
&К#
Input_layer1€€€€€€€€€	
&К#
Input_layer2€€€€€€€€€	
™ "C™@
>
Activation_layer*К'
Activation_layer€€€€€€€€€ґ
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4936841b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ ґ
P__inference_batch_normalization_layer_call_and_return_conditional_losses_4936861b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ О
5__inference_batch_normalization_layer_call_fn_4936874U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€О
5__inference_batch_normalization_layer_call_fn_4936887U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€н
I__inference_functional_1_layer_call_and_return_conditional_losses_4936171Я
$%jҐg
`Ґ]
SЪP
&К#
Input_layer1€€€€€€€€€	
&К#
Input_layer2€€€€€€€€€	
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ н
I__inference_functional_1_layer_call_and_return_conditional_losses_4936240Я
$%jҐg
`Ґ]
SЪP
&К#
Input_layer1€€€€€€€€€	
&К#
Input_layer2€€€€€€€€€	
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ е
I__inference_functional_1_layer_call_and_return_conditional_losses_4936616Ч
$%bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€	
"К
inputs/1€€€€€€€€€	
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ е
I__inference_functional_1_layer_call_and_return_conditional_losses_4936709Ч
$%bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€	
"К
inputs/1€€€€€€€€€	
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ≈
.__inference_functional_1_layer_call_fn_4936336Т
$%jҐg
`Ґ]
SЪP
&К#
Input_layer1€€€€€€€€€	
&К#
Input_layer2€€€€€€€€€	
p

 
™ "К€€€€€€€€€≈
.__inference_functional_1_layer_call_fn_4936431Т
$%jҐg
`Ґ]
SЪP
&К#
Input_layer1€€€€€€€€€	
&К#
Input_layer2€€€€€€€€€	
p 

 
™ "К€€€€€€€€€љ
.__inference_functional_1_layer_call_fn_4936735К
$%bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€	
"К
inputs/1€€€€€€€€€	
p

 
™ "К€€€€€€€€€љ
.__inference_functional_1_layer_call_fn_4936761К
$%bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€	
"К
inputs/1€€€€€€€€€	
p 

 
™ "К€€€€€€€€€<
__inference_loss_fn_0_4936983Ґ

Ґ 
™ "К <
__inference_loss_fn_1_4936994Ґ

Ґ 
™ "К <
__inference_loss_fn_2_4937005Ґ

Ґ 
™ "К <
__inference_loss_fn_3_4937016Ґ

Ґ 
™ "К ®
H__inference_relu_layer0_layer_call_and_return_conditional_losses_4936796\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€	
™ "%Ґ"
К
0€€€€€€€€€
Ъ А
-__inference_relu_layer0_layer_call_fn_4936805O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€	
™ "К€€€€€€€€€®
H__inference_relu_layer1_layer_call_and_return_conditional_losses_4936922\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ А
-__inference_relu_layer1_layer_call_fn_4936931O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€ъ
%__inference_signature_wrapper_4936491–
$%}Ґz
Ґ 
s™p
6
Input_layer1&К#
Input_layer1€€€€€€€€€	
6
Input_layer2&К#
Input_layer2€€€€€€€€€	"C™@
>
Activation_layer*К'
Activation_layer€€€€€€€€€