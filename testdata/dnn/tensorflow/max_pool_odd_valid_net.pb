
#
input_7Placeholder*
dtype0
�
conv2d_7/kernelConst*
dtype0*�
value�B�"�L�>����(o����g��߈�����7>d>^���濵>�>ۅ��tI>6m��`R>�\��<ʉX�w9���M2>�Re���A>p�Y>D���-�h�+�d_">,��[�[�>˴>����/�0E�=z+e�����H+=��	>�Q�>|��==�(������=(�>П>�w����=Rx���6>��>��>@�z>5�}��X�>>
F
conv2d_7/biasConst*
dtype0*!
valueB"            
�
conv2d_8/convolutionConv2Dinput_7conv2d_7/kernel*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
`
conv2d_8/BiasAddBiasAddconv2d_8/convolutionconv2d_7/bias*
T0*
data_formatNHWC
�
max_pooling2d_2/MaxPoolMaxPoolconv2d_8/BiasAdd*
paddingVALID*
strides
*
data_formatNHWC*
T0*
ksize
