
s
$volta_scudnn_128x64_relu_small_nn_v1*28đ�@đ�Hđ�Xb.sequential/inception_resnet_v2/conv2d_2/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28@HXb.sequential/inception_resnet_v2/conv2d_1/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28���@���H���Xb/sequential/inception_resnet_v2/conv2d_72/Conv2Dh
b
volta_sgemm_128x64_nn*28�{@�{H�{Xb/sequential/inception_resnet_v2/conv2d_74/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28�t@�tH�tXb/sequential/inception_resnet_v2/conv2d_75/Conv2Dh
b
volta_sgemm_128x128_nn*28��q@��qH��qXb.sequential/inception_resnet_v2/conv2d_4/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��M@��MH��MbEsequential/inception_resnet_v2/batch_normalization_2/FusedBatchNormV3h
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28ׇK@ׇKHׇKXb.sequential/inception_resnet_v2/conv2d_4/Conv2Dh
s
(volta_scudnn_128x128_relu_interior_nn_v1*28��G@��GH��GXb-sequential/inception_resnet_v2/conv_7b/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��=@��=H��=Xb4sequential/inception_resnet_v2/block17_5_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��=@��=H��=Xb4sequential/inception_resnet_v2/block17_7_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��=@��=H��=Xb4sequential/inception_resnet_v2/block17_8_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��=@��=H��=Xb4sequential/inception_resnet_v2/block17_6_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��<@��<H��<Xb4sequential/inception_resnet_v2/block17_9_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��<@��<H��<Xb5sequential/inception_resnet_v2/block17_18_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��<@��<H��<Xb5sequential/inception_resnet_v2/block17_16_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28؏<@؏<H؏<Xb5sequential/inception_resnet_v2/block17_12_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28؈<@؈<H؈<Xb5sequential/inception_resnet_v2/block17_20_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��<@��<H��<Xb5sequential/inception_resnet_v2/block17_19_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��<@��<H��<Xb5sequential/inception_resnet_v2/block17_17_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��;@��;H��;Xb5sequential/inception_resnet_v2/block17_15_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��;@��;H��;Xb5sequential/inception_resnet_v2/block17_10_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��;@��;H��;Xb5sequential/inception_resnet_v2/block17_13_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��;@��;H��;Xb5sequential/inception_resnet_v2/block17_14_conv/Conv2Dh
{
(volta_scudnn_128x128_relu_interior_nn_v1*28��;@��;H��;Xb5sequential/inception_resnet_v2/block17_11_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��:@��:H��:Xb4sequential/inception_resnet_v2/block17_3_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��:@��:H��:Xb4sequential/inception_resnet_v2/block17_4_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28ٯ:@ٯ:Hٯ:Xb4sequential/inception_resnet_v2/block17_1_conv/Conv2Dh
z
(volta_scudnn_128x128_relu_interior_nn_v1*28��:@��:H��:Xb4sequential/inception_resnet_v2/block17_2_conv/Conv2Dh
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28��4@��4H��4b4sequential/inception_resnet_v2/max_pooling2d/MaxPoolh
u
(volta_scudnn_128x128_relu_interior_nn_v1*28��3@��3H��3Xb/sequential/inception_resnet_v2/conv2d_73/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��/@��/H��/bEsequential/inception_resnet_v2/batch_normalization_4/FusedBatchNormV3h
u
'volta_scudnn_128x32_relu_interior_nn_v1*28ڛ,@ڛ,Hڛ,Xb0sequential/inception_resnet_v2/conv2d_160/Conv2Dh
u
'volta_scudnn_128x32_relu_interior_nn_v1*28��,@��,H��,Xb0sequential/inception_resnet_v2/conv2d_156/Conv2Dh
u
'volta_scudnn_128x32_relu_interior_nn_v1*28��+@��+H��+Xb0sequential/inception_resnet_v2/conv2d_158/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��(@��(H��(bCsequential/inception_resnet_v2/batch_normalization/FusedBatchNormV3h
c
volta_sgemm_128x64_nn*28��'@��'H��'Xb0sequential/inception_resnet_v2/conv2d_161/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��%@��%H��%bEsequential/inception_resnet_v2/batch_normalization_1/FusedBatchNormV3h
s
'volta_scudnn_128x32_relu_interior_nn_v1*28��%@��%H��%Xb.sequential/inception_resnet_v2/conv2d_3/Conv2Dh
q
'volta_scudnn_128x32_relu_interior_nn_v1*28��%@��%H��%Xb,sequential/inception_resnet_v2/conv2d/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��#@��#H��#Xb.sequential/inception_resnet_v2/conv2d_4/Conv2Dh
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28��@��H��b6sequential/inception_resnet_v2/max_pooling2d_1/MaxPoolh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_103/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_99/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_107/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_95/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_111/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_74/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_131/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_151/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_119/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_155/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_135/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_127/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_139/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_143/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_147/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_123/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_115/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_100/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_96/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_108/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_104/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_92/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_79/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_83/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28݊@݊H݊Xb/sequential/inception_resnet_v2/conv2d_91/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_116/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_87/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_124/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_112/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_140/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_132/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_148/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_144/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_128/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_136/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_120/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_152/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_88/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28܏@܏H܏Xb/sequential/inception_resnet_v2/conv2d_80/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_84/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_76/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_110/Conv2Dh
q
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_94/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_6_conv/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_102/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_2_conv/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_8_conv/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_9_conv/Conv2Dh
z
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb5sequential/inception_resnet_v2/block35_10_conv/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_7_conv/Conv2Dh
q
$volta_scudnn_128x32_relu_small_nn_v1*28ܿ@ܿHܿXb/sequential/inception_resnet_v2/conv2d_98/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_106/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_74/Conv2Dh
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_157/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_3_conv/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_150/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_5_conv/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_1_conv/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_122/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_138/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_154/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_118/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_114/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_146/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_142/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_134/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_130/Conv2Dh
r
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_126/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block35_4_conv/Conv2Dh
q
$volta_scudnn_128x32_relu_small_nn_v1*28ݞ@ݞHݞXb/sequential/inception_resnet_v2/conv2d_86/Conv2Dh
q
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_78/Conv2Dh
q
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_90/Conv2Dh
q
$volta_scudnn_128x32_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_82/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ݟ@ݟHݟbEsequential/inception_resnet_v2/batch_normalization_3/FusedBatchNormV3h
u
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_159/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block35_3/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ݝ@ݝHݝb,sequential/inception_resnet_v2/block35_5/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޑ@ޑHޑb,sequential/inception_resnet_v2/block35_1/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block35_4/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block35_9/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block35_8/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block35_2/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block35_7/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b-sequential/inception_resnet_v2/block35_10/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block35_6/addh
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28��@��H��b\sequential/inception_resnet_v2/conv2d/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
�
�void cudnn::detail::explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, true>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, int, int, float, float, int, float*, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_162/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb-sequential/inception_resnet_v2/conv_7b/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_101/Conv2Dh
u
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_93/Conv2Dh
u
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_97/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_109/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_105/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_129/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_3_conv/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_8_conv/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_7_conv/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_9_conv/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_4_conv/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_2_conv/Conv2Dh
y
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb4sequential/inception_resnet_v2/block8_10_conv/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_149/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_133/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_121/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_125/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_141/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_1_conv/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_153/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_6_conv/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_145/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_113/Conv2Dh
x
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb3sequential/inception_resnet_v2/block8_5_conv/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_137/Conv2Dh
v
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_117/Conv2Dh
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::averpooling_func<float>, 2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28��@��H��b8sequential/inception_resnet_v2/average_pooling2d/AvgPoolh
u
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_85/Conv2Dh
u
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_77/Conv2Dh
u
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_81/Conv2Dh
u
(volta_scudnn_128x128_relu_interior_nn_v1*28ޯ@ޯHޯXb/sequential/inception_resnet_v2/conv2d_89/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_164/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_59/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_65/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_47/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_188/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_53/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_180/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_71/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_167/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_183/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_176/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_196/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_200/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_184/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_179/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_172/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_175/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_191/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_192/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_163/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_168/Conv2Dh
a
volta_cgemm_32x32_tn*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_10/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_199/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_187/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_171/Conv2Dh
�
�void cudnn::detail::implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, true, false, true>(int, int, int, float const*, int, float*, float*, kernel_conv_params, int, float, float, int, float*, float*, int, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_195/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_5_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_6_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_7_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_4_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_1_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_3_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_9_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block35_10_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_2_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block35_8_conv/BiasAddh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_35/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_41/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@ߔH��b.sequential/inception_resnet_v2/mixed_5b/concath
q
$volta_scudnn_128x64_relu_small_nn_v1*28ނ@ނHނXb/sequential/inception_resnet_v2/conv2d_29/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_17/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28ށ@ށHށXb/sequential/inception_resnet_v2/conv2d_23/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b-sequential/inception_resnet_v2/block17_20/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block17_1/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block17_9/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޫ@ޫHޫb-sequential/inception_resnet_v2/block17_11/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ީ@ީHީb,sequential/inception_resnet_v2/block17_5/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block17_2/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b-sequential/inception_resnet_v2/block17_12/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b-sequential/inception_resnet_v2/block17_13/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b-sequential/inception_resnet_v2/block17_17/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block17_7/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޠ@ޠHޠb-sequential/inception_resnet_v2/block17_19/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b-sequential/inception_resnet_v2/block17_15/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block17_3/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޟ@ޟHޟb-sequential/inception_resnet_v2/block17_10/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޟ@ޟHޟb-sequential/inception_resnet_v2/block17_14/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޟ@ޟHޟb,sequential/inception_resnet_v2/block17_6/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޟ@ޟHޟb,sequential/inception_resnet_v2/block17_8/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block17_4/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ޖ@ޖHޖb-sequential/inception_resnet_v2/block17_16/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b-sequential/inception_resnet_v2/block17_18/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_5/mulh
t
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_5/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_2/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_4/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_3/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_1/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b-sequential/inception_resnet_v2/block35_10/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_6/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_7/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_3_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_8/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b,sequential/inception_resnet_v2/block35_9/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_2_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_4_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_1_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_5_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b1sequential/inception_resnet_v2/block35_10_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_7_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_6_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b0sequential/inception_resnet_v2/block35_9_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ް@ްHްb0sequential/inception_resnet_v2/block35_8_ac/Reluh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_73/FusedBatchNormV3h
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28��@��H��b6sequential/inception_resnet_v2/max_pooling2d_2/MaxPoolh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_74/FusedBatchNormV3h
�
�void cudnn::winograd_nonfused::winogradForwardOutput9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_7/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardData9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_7/Conv2Dh
`
volta_cgemm_32x32_tn*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_9/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_58/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_46/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_52/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_64/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_70/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_2_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_19_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_14_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_16_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_17_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_18_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_9_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_13_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_11_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_6_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_1_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_3_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_5_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_15_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_7_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_10_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_12_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b6sequential/inception_resnet_v2/block17_20_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_4_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block17_8_conv/BiasAddh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b.sequential/inception_resnet_v2/mixed_6a/concath
a
volta_sgemm_128x64_nn*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_7/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_34/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_40/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_28/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_16/Conv2Dh
q
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_22/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_15/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_5/mulh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��
@��H��Xb/sequential/inception_resnet_v2/conv2d_10/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_13/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_1/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_8/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_16/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_10/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_12/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_3/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_14/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_2/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_4/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_7/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_20/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_17/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_18/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_19/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_6/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b-sequential/inception_resnet_v2/block17_11/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��
@��
H��
b,sequential/inception_resnet_v2/block17_9/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b0sequential/inception_resnet_v2/block17_2_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b0sequential/inception_resnet_v2/block17_1_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_17_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b0sequential/inception_resnet_v2/block17_7_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28߿
@߿
H߿
b1sequential/inception_resnet_v2/block17_12_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28޿
@޿
H޿
b0sequential/inception_resnet_v2/block17_3_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b0sequential/inception_resnet_v2/block17_5_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_13_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28߽
@߽
H߽
b1sequential/inception_resnet_v2/block17_20_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_18_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b0sequential/inception_resnet_v2/block17_8_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_11_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_15_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_10_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28޸
@޸
H޸
b0sequential/inception_resnet_v2/block17_4_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_16_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28߶
@߶
H߶
b0sequential/inception_resnet_v2/block17_6_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_14_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b1sequential/inception_resnet_v2/block17_19_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��
@��
H��
b0sequential/inception_resnet_v2/block17_9_ac/Reluh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_54/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_67/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_61/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_48/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_49/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_63/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_57/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_60/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_51/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_55/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_66/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��	@��	H��	Xb/sequential/inception_resnet_v2/conv2d_69/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28ޜ	@ޜ	Hޜ	Xb/sequential/inception_resnet_v2/conv2d_45/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_21/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_15/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_31/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_13/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_19/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_12/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_24/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_37/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_42/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_30/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_25/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_36/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_43/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_27/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_39/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_33/Conv2Dh
t
'volta_scudnn_128x32_relu_interior_nn_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_18/Conv2Dh
t
'volta_scudnn_128x64_relu_interior_nn_v1*28߸@߸H߸Xb/sequential/inception_resnet_v2/conv2d_11/Conv2Dh
�
yvoid im2col4d_kernel<float, int>(im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*, int)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_162/Conv2Dh
s
'volta_scudnn_128x64_relu_interior_nn_v1*28ߢ@ߢHߢXb.sequential/inception_resnet_v2/conv2d_8/Conv2Dh
s
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_6/Conv2Dh
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28��@��H��b6sequential/inception_resnet_v2/max_pooling2d_3/MaxPoolh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_161/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_161/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_9/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_56/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_50/Conv2Dh
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_10/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_68/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_44/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_62/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_202/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28ߵ@ߵHߵXb0sequential/inception_resnet_v2/conv2d_170/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_178/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_166/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_194/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28߯@߯H߯Xb0sequential/inception_resnet_v2/conv2d_174/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28߯@߯H߯Xb0sequential/inception_resnet_v2/conv2d_182/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28߯@߯H߯Xb0sequential/inception_resnet_v2/conv2d_186/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_198/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28߬@߬H߬Xb0sequential/inception_resnet_v2/conv2d_190/Conv2Dh
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_9/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_38/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_14/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_20/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_26/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_32/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block35_9_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block35_8_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block35_3_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block35_1_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b6sequential/inception_resnet_v2/block35_10_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block35_5_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block35_7_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��Hߚb5sequential/inception_resnet_v2/block35_4_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block35_6_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��Hߝb5sequential/inception_resnet_v2/block35_2_mixed/concath
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_173/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_185/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_189/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_201/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_193/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_197/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_177/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28ߴ@ߴHߴXb0sequential/inception_resnet_v2/conv2d_169/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_181/Conv2Dh
r
$volta_scudnn_128x64_relu_small_nn_v1*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_165/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bEsequential/inception_resnet_v2/batch_normalization_9/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_10/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bEsequential/inception_resnet_v2/batch_normalization_5/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_72/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@ߏH��b6sequential/inception_resnet_v2/block17_17_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b6sequential/inception_resnet_v2/block17_11_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block17_8_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ߧ@��Hߗb6sequential/inception_resnet_v2/block17_10_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�@��H��b5sequential/inception_resnet_v2/block17_6_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block17_5_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�@��H��b5sequential/inception_resnet_v2/block17_1_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block17_4_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ߢ@��H��b5sequential/inception_resnet_v2/block17_7_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block17_3_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b6sequential/inception_resnet_v2/block17_13_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@ߏH��b6sequential/inception_resnet_v2/block17_19_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b5sequential/inception_resnet_v2/block17_9_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�@��H��b5sequential/inception_resnet_v2/block17_2_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b6sequential/inception_resnet_v2/block17_12_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ߟ@��H��b6sequential/inception_resnet_v2/block17_14_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b6sequential/inception_resnet_v2/block17_16_mixed/concath
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb3sequential/inception_resnet_v2/block8_5_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��Hߏb6sequential/inception_resnet_v2/block17_20_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@ߍH��b6sequential/inception_resnet_v2/block17_15_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b6sequential/inception_resnet_v2/block17_18_mixed/concath
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb3sequential/inception_resnet_v2/block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb3sequential/inception_resnet_v2/block8_8_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb3sequential/inception_resnet_v2/block8_3_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb3sequential/inception_resnet_v2/block8_6_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߑ@ߑHߑXb3sequential/inception_resnet_v2/block8_9_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb3sequential/inception_resnet_v2/block8_4_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_161/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߏ@ߏHߏXb3sequential/inception_resnet_v2/block8_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb4sequential/inception_resnet_v2/block8_10_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߎ@ߎHߎXb3sequential/inception_resnet_v2/block8_7_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߊ@ߊHߊXb0sequential/inception_resnet_v2/conv2d_157/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_162/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_75/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_72/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_75/FusedBatchNormV3h
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_74/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b+sequential/inception_resnet_v2/block8_3/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b,sequential/inception_resnet_v2/block8_10/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b+sequential/inception_resnet_v2/block8_9/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b+sequential/inception_resnet_v2/block8_2/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b+sequential/inception_resnet_v2/block8_7/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b+sequential/inception_resnet_v2/block8_6/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b+sequential/inception_resnet_v2/block8_1/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b+sequential/inception_resnet_v2/block8_8/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28߱@߱H߱b+sequential/inception_resnet_v2/block8_4/addh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b+sequential/inception_resnet_v2/block8_5/addh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bEsequential/inception_resnet_v2/batch_normalization_7/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bEsequential/inception_resnet_v2/batch_normalization_8/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_17/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_23/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_47/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_59/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_71/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_53/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_41/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_35/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_65/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߓ@ߓHߓbFsequential/inception_resnet_v2/batch_normalization_11/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_29/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߏ@ߏHߏbGsequential/inception_resnet_v2/batch_normalization_161/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_158/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_159/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_161/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_160/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�0H��b.sequential/inception_resnet_v2/mixed_7a/concath
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_74/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_156/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_34/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_64/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_28/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_70/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28߾@߾H߾bEsequential/inception_resnet_v2/batch_normalization_6/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_52/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_46/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_16/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_58/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_40/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_22/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_104/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_96/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_108/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_124/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_136/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߟ@ߟHߟbGsequential/inception_resnet_v2/batch_normalization_132/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_120/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_92/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_140/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_128/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_76/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߘ@ߘHߘbGsequential/inception_resnet_v2/batch_normalization_152/FusedBatchNormV3h
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b4sequential/inception_resnet_v2/block8_6_conv/BiasAddh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_100/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_112/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_144/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_88/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb4sequential/inception_resnet_v2/block17_9_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_84/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_148/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_116/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_20_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb4sequential/inception_resnet_v2/block17_5_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_80/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߏ@ߏHߏXb4sequential/inception_resnet_v2/block17_6_conv/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b4sequential/inception_resnet_v2/block8_3_conv/BiasAddh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb4sequential/inception_resnet_v2/block17_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_10_conv/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ߎ@ߎHߎb4sequential/inception_resnet_v2/block8_8_conv/BiasAddh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb4sequential/inception_resnet_v2/block17_8_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_19_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_11_conv/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b4sequential/inception_resnet_v2/block8_2_conv/BiasAddh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_18_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_17_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb4sequential/inception_resnet_v2/block17_4_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_13_conv/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28ߋ@ߋHߋb4sequential/inception_resnet_v2/block8_7_conv/BiasAddh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߊ@ߊHߊXb4sequential/inception_resnet_v2/block17_3_conv/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b4sequential/inception_resnet_v2/block8_9_conv/BiasAddh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_3_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_6_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_1_ac/Reluh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_12_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb4sequential/inception_resnet_v2/block17_7_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_16_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_14_conv/Conv2Dh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b4sequential/inception_resnet_v2/block8_1_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b5sequential/inception_resnet_v2/block8_10_conv/BiasAddh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b4sequential/inception_resnet_v2/block8_4_conv/BiasAddh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_7_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_2_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_9_ac/Reluh
�
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28��@��H��b4sequential/inception_resnet_v2/block8_5_conv/BiasAddh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb5sequential/inception_resnet_v2/block17_15_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28߀@߀H߀Xb4sequential/inception_resnet_v2/block17_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_4_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_5_ac/Reluh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28��@��H��b/sequential/inception_resnet_v2/block8_8_ac/Reluh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_183/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_195/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_199/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_147/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_167/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_179/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_171/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_175/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_107/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_131/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_187/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_103/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_123/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_191/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_119/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_115/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_143/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_151/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_139/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_163/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_87/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_127/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_168/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_164/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_91/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_155/FusedBatchNormV3h
S
volta_sgemm_32x32_sliced1x4_nn*28��@��H��Xbsequential/dense/MatMulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_135/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_176/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_54/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_83/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_99/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_95/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_111/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_180/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_200/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_188/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_172/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_43/FusedBatchNormV3h
X
volta_sgemm_32x128_nt*28��@��H��b'gradient_tape/sequential/dense/MatMul_1h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_79/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_192/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_196/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_42/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_60/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_62/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_66/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_67/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_184/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_61/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_1/mulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_50/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_38/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_63/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_45/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_31/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_69/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_20/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_4/mulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_44/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_30/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_8/mulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_21/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_27/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_37/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_56/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_14/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_24/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_18/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_12/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_15/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_26/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_51/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_13/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_49/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_57/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_19/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_25/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_33/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_55/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_36/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_9/mulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_48/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_68/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_7/mulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_39/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_5/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_2/mulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_32/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_3/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_left<float, float, Eigen::internal::scalar_product_op<float, float>, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b+sequential/inception_resnet_v2/block8_6/mulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/inception_resnet_v2/conv_7b_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_101/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_133/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_153/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28��@��H��b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_109/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_93/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_113/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_117/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_137/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_97/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_145/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�bGsequential/inception_resnet_v2/batch_normalization_129/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_105/FusedBatchNormV3h
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 512, 512, 4, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28�@�H�b`sequential/inception_resnet_v2/conv_7b_ac/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28߾@߾H߾bFsequential/inception_resnet_v2/batch_normalization_77/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_125/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_81/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_141/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28߼@߼H߼bFsequential/inception_resnet_v2/batch_normalization_89/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_121/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�bGsequential/inception_resnet_v2/batch_normalization_130/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_85/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_110/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_146/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_138/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_142/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_154/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�bFsequential/inception_resnet_v2/batch_normalization_82/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_94/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�bGsequential/inception_resnet_v2/batch_normalization_149/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�bFsequential/inception_resnet_v2/batch_normalization_98/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_126/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�bGsequential/inception_resnet_v2/batch_normalization_122/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߵ@ߵHߵbGsequential/inception_resnet_v2/batch_normalization_114/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_158/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�bGsequential/inception_resnet_v2/batch_normalization_150/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_106/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_156/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_134/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_86/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_90/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_102/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bGsequential/inception_resnet_v2/batch_normalization_118/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_160/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��bFsequential/inception_resnet_v2/batch_normalization_78/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_96/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_135/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_99/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_127/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_100/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_119/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_124/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_147/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_128/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_152/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_88/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_95/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_103/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_111/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_104/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_107/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_151/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_139/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_115/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߝ@ߝHߝXb/sequential/inception_resnet_v2/conv2d_87/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_132/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_148/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_140/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_123/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_120/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_112/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_108/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_144/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_80/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_92/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_116/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_79/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_91/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_155/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_143/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_76/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_84/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_83/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_136/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_131/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter9x9_5x5<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28��@��H��Xb.sequential/inception_resnet_v2/conv2d_7/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_190/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_182/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_110/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_166/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_186/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_194/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_150/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_198/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb0sequential/inception_resnet_v2/conv2d_202/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_94/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb/sequential/inception_resnet_v2/conv2d_98/Conv2Dh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_10/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_170/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�~@�~H�~Xb0sequential/inception_resnet_v2/conv2d_118/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�}@�}H�}Xb0sequential/inception_resnet_v2/conv2d_178/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�}@�}H�}Xb0sequential/inception_resnet_v2/conv2d_146/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�}@�}H�}Xb/sequential/inception_resnet_v2/conv2d_78/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�|@�|H�|Xb0sequential/inception_resnet_v2/conv2d_126/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�|@�|H�|Xb0sequential/inception_resnet_v2/conv2d_138/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�|@�|H�|Xb0sequential/inception_resnet_v2/conv2d_122/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�{@�{H�{Xb0sequential/inception_resnet_v2/conv2d_102/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�{@�{H�{Xb0sequential/inception_resnet_v2/conv2d_154/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�z@�zH�zXb0sequential/inception_resnet_v2/conv2d_130/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�y@�yH�yXb0sequential/inception_resnet_v2/conv2d_109/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�y@�yH�yXb0sequential/inception_resnet_v2/conv2d_114/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�x@�xH�xXb0sequential/inception_resnet_v2/conv2d_197/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�x@�xH�xXb.sequential/inception_resnet_v2/conv2d_4/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�x@�xH�xXb0sequential/inception_resnet_v2/conv2d_117/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�w@�wH�wXb0sequential/inception_resnet_v2/conv2d_174/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�u@�uH�uXb0sequential/inception_resnet_v2/conv2d_106/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�t@�tH�tXb/sequential/inception_resnet_v2/conv2d_82/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�s@�sH�sXb0sequential/inception_resnet_v2/conv2d_134/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�s@�sH�sXb/sequential/inception_resnet_v2/conv2d_90/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�s@�sH�sXb0sequential/inception_resnet_v2/conv2d_165/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�r@�rH�rXb/sequential/inception_resnet_v2/conv2d_86/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�r@�rH�rXb0sequential/inception_resnet_v2/conv2d_145/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�q@�qH�qXb0sequential/inception_resnet_v2/conv2d_113/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_142/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_149/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_105/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb/sequential/inception_resnet_v2/conv2d_89/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_129/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_133/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_137/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_141/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb0sequential/inception_resnet_v2/conv2d_201/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb/sequential/inception_resnet_v2/conv2d_93/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�o@�oH�oXb0sequential/inception_resnet_v2/conv2d_101/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�o@�oH�oXb0sequential/inception_resnet_v2/conv2d_125/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�o@�oH�oXb0sequential/inception_resnet_v2/conv2d_153/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�o@�oH�oXb0sequential/inception_resnet_v2/conv2d_169/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�o@�oH�oXb0sequential/inception_resnet_v2/conv2d_177/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�n@�nH�nXb/sequential/inception_resnet_v2/conv2d_85/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�n@�nH�nXb0sequential/inception_resnet_v2/conv2d_193/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�n@�nH�nXb/sequential/inception_resnet_v2/conv2d_77/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�m@�mH�mXb/sequential/inception_resnet_v2/conv2d_81/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�l@�lH�lXb0sequential/inception_resnet_v2/conv2d_185/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�h@�hH�hXb0sequential/inception_resnet_v2/conv2d_173/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�g@�gH�gXb0sequential/inception_resnet_v2/conv2d_121/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�g@�gH�gXb/sequential/inception_resnet_v2/conv2d_97/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�g@�gH�gXb0sequential/inception_resnet_v2/conv2d_181/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�d@�dH�dXb0sequential/inception_resnet_v2/conv2d_189/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�d@�dH�dXb.sequential/inception_resnet_v2/conv2d_4/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28�b@�bH�bb:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28�U@�UH�UXb.sequential/inception_resnet_v2/conv2d_9/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�P@�PH�PXb/sequential/inception_resnet_v2/conv2d_10/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�PbGsequential/inception_resnet_v2/batch_normalization_157/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�O@�&H�(b4sequential/inception_resnet_v2/block8_6_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�N@�&H�(b4sequential/inception_resnet_v2/block8_4_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�N@�#H�*b4sequential/inception_resnet_v2/block8_1_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�N@�#H�+b4sequential/inception_resnet_v2/block8_7_mixed/concath
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28�M@�MH�Mb"Adam/Adam/update/ResourceApplyAdamh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�M@�%H�(b4sequential/inception_resnet_v2/block8_5_mixed/concath
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�L@�LH�LXb/sequential/inception_resnet_v2/conv2d_73/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�K@�H�+b5sequential/inception_resnet_v2/block8_10_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�H@� H�(b4sequential/inception_resnet_v2/block8_3_mixed/concath
�
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28�F@�FH�Fb2gradient_tape/sequential/dense/BiasAdd/BiasAddGradh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�E@� H�%b4sequential/inception_resnet_v2/block8_8_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�D@�!H�#b4sequential/inception_resnet_v2/block8_2_mixed/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�D@� H�$b4sequential/inception_resnet_v2/block8_9_mixed/concath
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�B@�BH�BXb.sequential/inception_resnet_v2/conv2d_9/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb.sequential/inception_resnet_v2/conv2d_7/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@@�@H�@bGsequential/inception_resnet_v2/batch_normalization_159/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�?@�?H�?bGsequential/inception_resnet_v2/batch_normalization_162/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb/sequential/inception_resnet_v2/conv2d_47/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�>@�>H�>Xb4sequential/inception_resnet_v2/block35_6_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�>@�>H�>bGsequential/inception_resnet_v2/batch_normalization_174/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�=@�=H�=Xb/sequential/inception_resnet_v2/conv2d_65/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�<@�<H�<Xb/sequential/inception_resnet_v2/conv2d_71/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�;@�;H�;bGsequential/inception_resnet_v2/batch_normalization_191/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�:@�:H�:Xb5sequential/inception_resnet_v2/block35_10_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�:@�:H�:Xb/sequential/inception_resnet_v2/conv2d_41/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�9@�9H�9bGsequential/inception_resnet_v2/batch_normalization_167/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�9@�9H�9bGsequential/inception_resnet_v2/batch_normalization_169/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�9@�9H�9bGsequential/inception_resnet_v2/batch_normalization_194/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�9@�9H�9Xb4sequential/inception_resnet_v2/block35_4_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�9@�9H�9bGsequential/inception_resnet_v2/batch_normalization_187/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�8@�8H�8bGsequential/inception_resnet_v2/batch_normalization_189/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28�8@�8H�8b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�8@�8H�8bGsequential/inception_resnet_v2/batch_normalization_176/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�8@�8H�8bGsequential/inception_resnet_v2/batch_normalization_163/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�8@�8H�8bGsequential/inception_resnet_v2/batch_normalization_165/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�8@�8H�8bGsequential/inception_resnet_v2/batch_normalization_186/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�6@�6H�6bGsequential/inception_resnet_v2/batch_normalization_171/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�6@�6H�6bGsequential/inception_resnet_v2/batch_normalization_195/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�5@�5H�5bGsequential/inception_resnet_v2/batch_normalization_183/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�5@�5H�5Xb/sequential/inception_resnet_v2/conv2d_59/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�4@�4H�4bGsequential/inception_resnet_v2/batch_normalization_199/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�4@�4H�4Xb/sequential/inception_resnet_v2/conv2d_53/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�4@�4H�4Xb4sequential/inception_resnet_v2/block35_8_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�3@�3H�3bGsequential/inception_resnet_v2/batch_normalization_179/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�3@�3H�3bGsequential/inception_resnet_v2/batch_normalization_193/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�3@�3H�3bGsequential/inception_resnet_v2/batch_normalization_202/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�2@�2H�2Xb4sequential/inception_resnet_v2/block35_3_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�2@�2H�2bGsequential/inception_resnet_v2/batch_normalization_178/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�2@�2H�2bGsequential/inception_resnet_v2/batch_normalization_185/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�2@�2H�2bGsequential/inception_resnet_v2/batch_normalization_182/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�2@�2H�2bGsequential/inception_resnet_v2/batch_normalization_190/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�2@�2H�2bGsequential/inception_resnet_v2/batch_normalization_198/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�1@�1H�1bGsequential/inception_resnet_v2/batch_normalization_175/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�1@�1H�1bGsequential/inception_resnet_v2/batch_normalization_177/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�1@�1H�1bGsequential/inception_resnet_v2/batch_normalization_197/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�1@�1H�1Xb4sequential/inception_resnet_v2/block35_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�1@�1H�1Xb4sequential/inception_resnet_v2/block35_5_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_181/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_192/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_35/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_51/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_170/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_172/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_173/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_184/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_196/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�0@�0H�0bGsequential/inception_resnet_v2/batch_normalization_200/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb4sequential/inception_resnet_v2/block35_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb4sequential/inception_resnet_v2/block35_7_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb4sequential/inception_resnet_v2/block35_9_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb.sequential/inception_resnet_v2/conv2d_1/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_12/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_17/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_23/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_29/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_36/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_48/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb/sequential/inception_resnet_v2/conv2d_50/Conv2Dh
�
�void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28�/@�/H�/bsequential/dense/Softmaxh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�/@�/H�/bGsequential/inception_resnet_v2/batch_normalization_166/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�/@�/H�/bGsequential/inception_resnet_v2/batch_normalization_180/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�/@�/H�/bGsequential/inception_resnet_v2/batch_normalization_201/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�/@�/H�/Xb/sequential/inception_resnet_v2/conv2d_64/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�/@�/H�/bGsequential/inception_resnet_v2/batch_normalization_168/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�/@�/H�/Xb/sequential/inception_resnet_v2/conv2d_11/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�/@�/H�/Xb/sequential/inception_resnet_v2/conv2d_21/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�/@�/H�/Xb/sequential/inception_resnet_v2/conv2d_67/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�.@�.H�.bGsequential/inception_resnet_v2/batch_normalization_188/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�.@�.H�.Xb/sequential/inception_resnet_v2/conv2d_69/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�.@�.H�.bGsequential/inception_resnet_v2/batch_normalization_164/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�.@�.H�.Xb/sequential/inception_resnet_v2/conv2d_42/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�.@�.H�.Xb.sequential/inception_resnet_v2/conv2d_2/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�.@�.H�.Xb/sequential/inception_resnet_v2/conv2d_57/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�-@�-H�-Xb/sequential/inception_resnet_v2/conv2d_55/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�-@�-H�-Xb/sequential/inception_resnet_v2/conv2d_38/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�,@�,H�,Xb,sequential/inception_resnet_v2/conv2d/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�,@�,H�,Xb/sequential/inception_resnet_v2/conv2d_15/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28�,@�,H�,b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�,@�,H�,Xb/sequential/inception_resnet_v2/conv2d_30/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�,@�,H�,Xb/sequential/inception_resnet_v2/conv2d_70/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�,@�,H�,Xb/sequential/inception_resnet_v2/conv2d_66/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�+@�+H�+Xb/sequential/inception_resnet_v2/conv2d_24/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�+@�+H�+Xb/sequential/inception_resnet_v2/conv2d_34/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�+@�+H�+Xb/sequential/inception_resnet_v2/conv2d_62/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*28�+@�+H�+b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�+@�+H�+Xb/sequential/inception_resnet_v2/conv2d_54/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�*@�*H�*Xb/sequential/inception_resnet_v2/conv2d_37/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�*@�*H�*Xb/sequential/inception_resnet_v2/conv2d_58/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�*@�*H�*Xb/sequential/inception_resnet_v2/conv2d_68/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�*@�*H�*Xb/sequential/inception_resnet_v2/conv2d_45/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�)@�)H�)Xb/sequential/inception_resnet_v2/conv2d_44/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�)@�)H�)Xb/sequential/inception_resnet_v2/conv2d_46/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�)@�)H�)Xb.sequential/inception_resnet_v2/conv2d_6/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�)@�)H�)Xb/sequential/inception_resnet_v2/conv2d_52/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�(@�(H�(Xb/sequential/inception_resnet_v2/conv2d_32/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�'@�'H�'Xb/sequential/inception_resnet_v2/conv2d_56/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�'@�'H�'Xb/sequential/inception_resnet_v2/conv2d_49/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�'@�'H�'Xb/sequential/inception_resnet_v2/conv2d_14/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�'@�'H�'Xb/sequential/inception_resnet_v2/conv2d_27/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�&@�&H�&Xb/sequential/inception_resnet_v2/conv2d_19/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�&@�&H�&Xb/sequential/inception_resnet_v2/conv2d_31/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�&@�&H�&Xb/sequential/inception_resnet_v2/conv2d_40/Conv2Dh
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28�&@�&H�&b$Adam/Adam/update_1/ResourceApplyAdamh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�&@�&H�&Xb/sequential/inception_resnet_v2/conv2d_18/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�&@�&H�&Xb/sequential/inception_resnet_v2/conv2d_26/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�&@�&H�&Xb.sequential/inception_resnet_v2/conv2d_5/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�%@�%H�%Xb/sequential/inception_resnet_v2/conv2d_20/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�%@�%H�%Xb/sequential/inception_resnet_v2/conv2d_43/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�%@�%H�%Xb/sequential/inception_resnet_v2/conv2d_60/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�$@�$H�$Xb/sequential/inception_resnet_v2/conv2d_63/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28�$@�$H�$bArgMax_1h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�$@�$H�$Xb/sequential/inception_resnet_v2/conv2d_61/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�$@�$H�$Xb/sequential/inception_resnet_v2/conv2d_28/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�$@�$H�$Xb/sequential/inception_resnet_v2/conv2d_39/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�#@�#H�#Xb.sequential/inception_resnet_v2/conv2d_3/Conv2Dh
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28�"@�"H�"b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�"@�"H�"Xb/sequential/inception_resnet_v2/conv2d_33/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�!@�!H�!Xb/sequential/inception_resnet_v2/conv2d_16/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�!@�!H�!Xb/sequential/inception_resnet_v2/conv2d_25/Conv2Dh
�
}void tensorflow::functor::ComputePredictionMaskKernel<float, long long>(float const*, long long const*, long long*, int, int)*28� @� H� bin_top_k/InTopKV2h
�
�void splitKreduce_kernel<float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*)*28� @� H� Xbsequential/dense/MatMulh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28� @� H� Xb/sequential/inception_resnet_v2/conv2d_13/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28� @� H� Xb/sequential/inception_resnet_v2/conv2d_22/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28� @� H� Xb.sequential/inception_resnet_v2/conv2d_8/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_119/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_131/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_174/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_201/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_202/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28� @� H� bAdam/Adam/AssignAddVariableOph
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb5sequential/inception_resnet_v2/block17_12_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb4sequential/inception_resnet_v2/block17_7_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb3sequential/inception_resnet_v2/block8_3_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb3sequential/inception_resnet_v2/block8_4_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb3sequential/inception_resnet_v2/block8_8_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_110/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_121/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_142/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb0sequential/inception_resnet_v2/conv2d_155/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb/sequential/inception_resnet_v2/conv2d_94/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb/sequential/inception_resnet_v2/conv2d_98/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28� @� H� bAssignAddVariableOp_1h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int)*28� @� H� bLgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28� @� H� bArgMax_2h
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28� @� H� Xb/sequential/inception_resnet_v2/conv2d_50/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28� @� H� Xb/sequential/inception_resnet_v2/conv2d_56/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_105/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_124/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_141/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_99/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb-sequential/inception_resnet_v2/conv_7b/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_2h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_72/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b8gradient_tape/categorical_crossentropy/weighted_loss/Mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_3h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_15_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_129/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_61/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAdam/Powh
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28�@�H�bSum_2h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_106/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_60/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<long long>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::DSizes<long, 1> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<long long>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::DSizes<long, 1> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bin_top_k/InTopKV2h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28�@�H�b;gradient_tape/categorical_crossentropy/weighted_loss/Tile_1h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bEgradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nanh
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28�@�H�b*categorical_crossentropy/weighted_loss/Sumh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_135/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_83/Conv2Dh
�
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28�@�H�bsequential/dense/BiasAddh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_8_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_48/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_91/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b
div_no_nanh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b,categorical_crossentropy/weighted_loss/valueh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bMulh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_9_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_100/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_194/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_84/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_16_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_186/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b*categorical_crossentropy/weighted_loss/Mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOph
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_62/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_68/Conv2Dh
�
�void tensorflow::functor::RowReduceKernel<long long*, long long*, tensorflow::functor::MaskSum>(long long*, long long*, int, int, tensorflow::functor::MaskSum, std::iterator_traits<long long*>::value_type)*28�@�H�bin_top_k/InTopKV2h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_22/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_49/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_79/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bdiv_no_nan_1h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_33/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_90/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_93/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*28�@�H�b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_44/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_6_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_101/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_133/Conv2Dh
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28�@�H�bSum_3h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_20_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_5_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_128/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_23/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_89/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb3sequential/inception_resnet_v2/block8_9_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_51/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb3sequential/inception_resnet_v2/block8_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_17/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_190/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb.sequential/inception_resnet_v2/conv2d_3/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAdam/Cast_1h
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_20/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_14_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_127/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_146/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_13_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_148/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<double const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<double const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Casth
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb3sequential/inception_resnet_v2/block8_6_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb3sequential/inception_resnet_v2/block8_5_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_104/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_13/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_96/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_14/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_26/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb3sequential/inception_resnet_v2/block8_7_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb.sequential/inception_resnet_v2/conv2d_8/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_4_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_25/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block8_10_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_151/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_115/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_118/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_138/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_193/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_4h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_123/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_132/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_140/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_158/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_165/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_182/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_185/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_82/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_85/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_29/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_88/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_16/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_28/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_76/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_5h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_53/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_64/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_1h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_152/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_47/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_10/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_9_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b8categorical_crossentropy/weighted_loss/num_elements/Casth
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_63/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_92/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bdiv_no_nan_2h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_4h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_5h
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_32/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_134/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_136/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_86/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb.sequential/inception_resnet_v2/conv2d_1/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_125/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_7_conv/Conv2Dh
�
�void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28�@�H�bsequential/dense/Softmaxh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_52/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_6h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_143/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_153/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_55/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_57/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_78/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_97/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_10_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_116/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_156/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_159/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_173/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_189/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bEqualh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_117/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_181/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_46/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_120/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_41/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_6h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_11_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_4_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_177/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_37/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_45/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_80/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_107/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_108/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_197/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_24/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_54/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb.sequential/inception_resnet_v2/conv2d_6/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_17_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_114/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_137/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_139/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_8_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_130/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_144/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_150/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_178/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_18_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block35_10_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_102/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_149/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_34/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_3_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_112/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_170/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_77/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b
Adam/Pow_1h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_109/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_58/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_73/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_3_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb3sequential/inception_resnet_v2/block8_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_95/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAdam/addh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_145/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block17_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_15/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_30/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_154/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_157/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_198/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_81/Conv2Dh
�
�void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28�@�H�bsequential/dense/Softmaxh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_66/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_70/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_71/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b
LogicalAndh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_38/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_5_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_103/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_169/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb,sequential/inception_resnet_v2/conv2d/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_111/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_160/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_166/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_113/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_122/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_126/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb.sequential/inception_resnet_v2/conv2d_5/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb5sequential/inception_resnet_v2/block17_19_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb0sequential/inception_resnet_v2/conv2d_147/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_42/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_59/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_65/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_75/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_3h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb.sequential/inception_resnet_v2/conv2d_2/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_21/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_11/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_87/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_19/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_27/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb4sequential/inception_resnet_v2/block35_6_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_12/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_40/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_69/Conv2Dh
�
`compute_gemm_pointers(float2**, float2 const*, int, float2 const*, int, float2 const*, int, int)*28�@�H�Xb.sequential/inception_resnet_v2/conv2d_9/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_31/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_67/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_18/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_35/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_36/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_39/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb/sequential/inception_resnet_v2/conv2d_43/Conv2Dh