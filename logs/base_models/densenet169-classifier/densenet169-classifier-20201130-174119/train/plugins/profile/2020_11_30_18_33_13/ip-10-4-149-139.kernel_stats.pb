
q
(volta_scudnn_128x128_relu_interior_nn_v1*28�Ѿ@�ѾH�ѾXb(sequential/densenet169/pool4_conv/Conv2Dh
p
'volta_scudnn_128x64_relu_interior_nn_v1*28���@���H���Xb(sequential/densenet169/conv1/conv/Conv2Dh
q
(volta_scudnn_128x128_relu_interior_nn_v1*28���@���H���Xb(sequential/densenet169/pool3_conv/Conv2Dh
m
'volta_scudnn_128x64_relu_interior_nn_v1*28Яu@ЯuHЯuXb(sequential/densenet169/pool2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ԯZ@ԯZHԯZXb1sequential/densenet169/conv2_block6_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ӟZ@ӟZHӟZXb1sequential/densenet169/conv2_block1_2_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��Y@��YH��YXb1sequential/densenet169/conv2_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ԴW@ԴWHԴWb0sequential/densenet169/conv1/bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ԬW@ԬWHԬWb+sequential/densenet169/zero_padding2d_1/Padh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��V@��VH��Vb0sequential/densenet169/pool2_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��S@��	H��Ib1sequential/densenet169/conv2_block6_concat/concath
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ևN@ևNHևNXb1sequential/densenet169/conv2_block2_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��M@��MH��MXb1sequential/densenet169/conv2_block4_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��M@��MH��MXb1sequential/densenet169/conv2_block3_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��M@��MH��MXb1sequential/densenet169/conv2_block5_2_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��M@��MH��MXb1sequential/densenet169/conv2_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��J@��JH��Jb9sequential/densenet169/conv2_block6_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��G@��	H��=b1sequential/densenet169/conv2_block5_concat/concath
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��B@��BH��BXb1sequential/densenet169/conv2_block4_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28׿A@׿AH׿AXb2sequential/densenet169/conv3_block12_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��?@��?H��?b9sequential/densenet169/conv2_block5_0_bn/FusedBatchNormV3h
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::maxpooling_func<float, (cudnnNanPropagation_t)0>, 0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28��>@��>H��>b$sequential/densenet169/pool1/MaxPoolh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ؿ=@��	H��3b1sequential/densenet169/conv2_block4_concat/concath
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��=@��=H��=Xb2sequential/densenet169/conv3_block11_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28ُ9@ُ9Hُ9Xb2sequential/densenet169/conv3_block10_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��5@��5H��5Xb1sequential/densenet169/conv2_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��5@��5H��5b9sequential/densenet169/conv2_block4_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��4@��4H��4Xb1sequential/densenet169/conv3_block9_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��1@��	H��'b1sequential/densenet169/conv2_block3_concat/concath
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��0@��0H��0Xb2sequential/densenet169/conv4_block32_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��.@��.H��.Xb2sequential/densenet169/conv4_block31_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��-@��-H��-Xb2sequential/densenet169/conv4_block30_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��,@��,H��,Xb2sequential/densenet169/conv4_block29_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��+@��+H��+Xb1sequential/densenet169/conv2_block2_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��+@��+H��+Xb2sequential/densenet169/conv4_block28_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��*@��*H��*Xb2sequential/densenet169/conv4_block27_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��*@��*H��*b0sequential/densenet169/pool3_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��)@��)H��)b9sequential/densenet169/conv2_block5_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��)@��)H��)b9sequential/densenet169/conv2_block2_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��)@��)H��)b9sequential/densenet169/conv2_block1_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��)@��)H��)b9sequential/densenet169/conv2_block4_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��)@��)H��)b9sequential/densenet169/conv2_block3_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��)@��)H��)b9sequential/densenet169/conv2_block6_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��)@��)H��)b9sequential/densenet169/conv2_block3_0_bn/FusedBatchNormV3h
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��(@��(H��(Xb2sequential/densenet169/conv4_block26_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��(@��(H��(Xb1sequential/densenet169/conv3_block8_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��(@��(H��(Xb2sequential/densenet169/conv4_block22_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��'@��H��%b2sequential/densenet169/conv3_block12_concat/concath
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��'@��'H��'Xb2sequential/densenet169/conv4_block25_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��'@��'H��'b:sequential/densenet169/conv3_block12_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ڙ'@��	H��b1sequential/densenet169/conv2_block2_concat/concath
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��'@��'H��'Xb2sequential/densenet169/conv4_block21_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��&@��&H��&Xb2sequential/densenet169/conv4_block24_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28ۤ&@ۤ&Hۤ&Xb2sequential/densenet169/conv4_block23_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��%@��%H��%Xb2sequential/densenet169/conv4_block20_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��%@��%H��%b:sequential/densenet169/conv3_block11_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��%@��%H��%Xb1sequential/densenet169/conv3_block7_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��$@߿H��"b2sequential/densenet169/conv3_block11_concat/concath
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��$@��$H��$Xb2sequential/densenet169/conv4_block19_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��#@��#H��#Xb1sequential/densenet169/conv2_block1_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��#@��#H��#Xb2sequential/densenet169/conv4_block18_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��"@��H�� b2sequential/densenet169/conv3_block10_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ۏ"@ۏ"Hۏ"b:sequential/densenet169/conv3_block10_0_bn/FusedBatchNormV3h
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��!@��!H��!Xb2sequential/densenet169/conv4_block17_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��!@��!H��!Xb1sequential/densenet169/conv3_block6_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28ܯ @ܯ Hܯ Xb2sequential/densenet169/conv4_block16_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28�� @ޟH��b1sequential/densenet169/conv2_block1_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b1sequential/densenet169/conv3_block9_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block9_0_bn/FusedBatchNormV3h
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv4_block15_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv2_block2_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv3_block5_1_conv/Conv2Dh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv4_block14_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ܷ@��H��b1sequential/densenet169/conv3_block8_concat/concath
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv4_block13_1_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb2sequential/densenet169/conv3_block11_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block9_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb2sequential/densenet169/conv3_block12_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28܆@܆H܆Xb2sequential/densenet169/conv3_block10_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block8_0_bn/FusedBatchNormV3h
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv4_block12_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv3_block4_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b1sequential/densenet169/conv3_block7_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b0sequential/densenet169/pool4_bn/FusedBatchNormV3h
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28��@��H��bXsequential/densenet169/conv1/conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:Transposeh
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv4_block11_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block7_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ݲ@ݲHݲb:sequential/densenet169/conv4_block32_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block31_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�fH��b2sequential/densenet169/conv4_block32_concat/concath
x
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv4_block10_1_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28ݕ@ݕHݕXb1sequential/densenet169/conv3_block5_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block6_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block3_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block1_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block2_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block4_2_conv/Conv2Dh
�
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1*28��@��H��Xb1sequential/densenet169/conv3_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block30_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�iH��b2sequential/densenet169/conv4_block31_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��Hݺb1sequential/densenet169/conv3_block6_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block29_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�lH��b2sequential/densenet169/conv4_block30_concat/concath
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv3_block3_1_conv/Conv2Dh
w
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv4_block9_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�oH��b2sequential/densenet169/conv4_block29_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block6_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block28_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ݗ@�jH��b2sequential/densenet169/conv4_block28_concat/concath
w
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv4_block8_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block27_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b1sequential/densenet169/conv3_block5_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�fH��b2sequential/densenet169/conv4_block27_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block26_0_bn/FusedBatchNormV3h
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::averpooling_func<float>, 2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28ݐ@ݐHݐb)sequential/densenet169/pool2_pool/AvgPoolh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�mH��b2sequential/densenet169/conv4_block26_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block25_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ާ@�hH޿b2sequential/densenet169/conv4_block25_concat/concath
w
(volta_scudnn_128x128_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv4_block7_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block5_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv2_block1_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ݏ@ݏHݏb:sequential/densenet169/conv4_block24_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv3_block2_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�kH��b2sequential/densenet169/conv4_block24_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block23_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�oH��b2sequential/densenet169/conv4_block23_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b1sequential/densenet169/conv3_block4_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block22_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�pH��b2sequential/densenet169/conv4_block22_concat/concath
w
(volta_scudnn_128x128_relu_interior_nn_v1*28ݾ@ݾHݾXb1sequential/densenet169/conv4_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block21_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�oH��b2sequential/densenet169/conv4_block21_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block4_0_bn/FusedBatchNormV3h
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block32_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block20_0_bn/FusedBatchNormV3h
w
'volta_scudnn_128x64_relu_interior_nn_v1*28ݵ@ݵHݵXb2sequential/densenet169/conv5_block31_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ޔ@�jH��b2sequential/densenet169/conv4_block20_concat/concath
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block30_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block19_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv4_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��Hޠb1sequential/densenet169/conv3_block3_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�nH��b2sequential/densenet169/conv4_block19_concat/concath
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block29_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block28_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block18_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv3_block1_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block27_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�pHޏb2sequential/densenet169/conv4_block18_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block17_0_bn/FusedBatchNormV3h
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block26_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv4_block4_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block25_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�lH��b2sequential/densenet169/conv4_block17_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28��@��H��b)sequential/densenet169/zero_padding2d/Padh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block3_0_bn/FusedBatchNormV3h
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block24_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block16_0_bn/FusedBatchNormV3h
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block23_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�lH��
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block22_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28޻@޻H޻b:sequential/densenet169/conv4_block15_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��H��b1sequential/densenet169/conv3_block2_concat/concath
v
'volta_scudnn_128x64_relu_interior_nn_v1*28ޢ@ޢHޢXb1sequential/densenet169/conv4_block3_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block21_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�dHޟ
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��
w
'volta_scudnn_128x64_relu_interior_nn_v1*28ߝ
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ދ
v
'volta_scudnn_128x64_relu_interior_nn_v1*28މ
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block17_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�eH��b2sequential/densenet169/conv4_block13_concat/concath
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block16_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv3_block2_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ު@�lH��b2sequential/densenet169/conv4_block12_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߡ@ߡHߡb:sequential/densenet169/conv4_block12_0_bn/FusedBatchNormV3h
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block15_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block14_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@��Hߣ	b1sequential/densenet169/conv3_block1_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block11_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv4_block1_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block13_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�fH��
b2sequential/densenet169/conv4_block11_concat/concath
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::averpooling_func<float>, 2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28��@��H��b)sequential/densenet169/pool3_pool/AvgPoolh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb2sequential/densenet169/conv5_block12_1_conv/Conv2Dh
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��
@��
H��
Xb2sequential/densenet169/conv5_block11_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��
@�cH��
b2sequential/densenet169/conv4_block10_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b:sequential/densenet169/conv4_block10_0_bn/FusedBatchNormV3h
w
'volta_scudnn_128x64_relu_interior_nn_v1*28��
@��
H��
Xb2sequential/densenet169/conv5_block10_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��
@�pH��	b1sequential/densenet169/conv4_block9_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b9sequential/densenet169/conv4_block9_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b:sequential/densenet169/conv3_block10_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b9sequential/densenet169/conv3_block9_1_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28ޡ
@ޡ
Hޡ
Xb1sequential/densenet169/conv5_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b:sequential/densenet169/conv3_block11_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߛ
@ߛ
Hߛ
b:sequential/densenet169/conv3_block12_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b9sequential/densenet169/conv3_block1_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b9sequential/densenet169/conv3_block5_1_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��
@��
H��
Xb1sequential/densenet169/conv5_block8_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��
@��
H��
b9sequential/densenet169/conv3_block6_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv3_block2_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv3_block7_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv3_block8_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv3_block3_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv3_block4_1_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��	@�hH߀	b1sequential/densenet169/conv4_block8_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv3_block1_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv4_block8_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��	@��	H��	Xb1sequential/densenet169/conv5_block7_1_conv/Conv2Dh
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��	@��	H��	Xb1sequential/densenet169/conv5_block6_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��	@�eH߶b1sequential/densenet169/conv4_block7_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��	@��	H��	b9sequential/densenet169/conv4_block7_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv5_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�pH��b1sequential/densenet169/conv4_block6_concat/concath
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv5_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block6_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv5_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b*sequential/densenet169/bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�oHߚb1sequential/densenet169/conv4_block5_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block31_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv5_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block32_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�1H��b2sequential/densenet169/conv5_block32_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block5_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�9H��b2sequential/densenet169/conv5_block30_concat/concath
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*28��@��H��bRsequential/densenet169/relu/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizer:Transposeh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�0H��b2sequential/densenet169/conv5_block31_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block30_0_bn/FusedBatchNormV3h
v
'volta_scudnn_128x64_relu_interior_nn_v1*28��@��H��Xb1sequential/densenet169/conv5_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block29_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28߶@�.H��b2sequential/densenet169/conv5_block29_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�fH��b1sequential/densenet169/conv4_block4_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block28_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�4H��b2sequential/densenet169/conv5_block28_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߟ@ߟHߟb:sequential/densenet169/conv5_block27_0_bn/FusedBatchNormV3h
S
volta_sgemm_32x32_sliced1x4_nn*28ߝ@ߝHߝXbsequential/dense/MatMulh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block4_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block26_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ߐ@�0H��b2sequential/densenet169/conv5_block27_concat/concath
�
�void cudnn::detail::pooling_fw_4d_kernel<float, float, cudnn::detail::averpooling_func<float>, 2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)*28߁@߁H߁b)sequential/densenet169/pool4_pool/AvgPoolh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�/H��b2sequential/densenet169/conv5_block24_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�5H��b2sequential/densenet169/conv5_block26_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�oH߀b1sequential/densenet169/conv4_block3_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block25_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�.H��b2sequential/densenet169/conv5_block25_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block24_0_bn/FusedBatchNormV3h
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block10_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block11_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block6_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block14_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block15_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block23_0_bn/FusedBatchNormV3h
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block12_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block21_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block8_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block18_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block20_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block7_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block13_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block19_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block16_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block17_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block22_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block3_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28߶@�-H߉b2sequential/densenet169/conv5_block23_concat/concath
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block4_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28߯@߯H߯Xb1sequential/densenet169/conv4_block5_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�/H��b2sequential/densenet169/conv5_block22_concat/concath
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block21_0_bn/FusedBatchNormV3h
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block2_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv4_block1_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�dH߯b1sequential/densenet169/conv4_block2_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ߑ@�0H��b2sequential/densenet169/conv5_block21_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block20_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28߇@�/H��b2sequential/densenet169/conv5_block20_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block19_0_bn/FusedBatchNormV3h
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block27_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block24_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block30_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block23_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block31_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block26_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block28_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block22_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block32_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block29_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�2H��b2sequential/densenet169/conv5_block19_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�9H��b2sequential/densenet169/conv5_block18_concat/concath
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv4_block25_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block18_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block2_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block17_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�dH��b1sequential/densenet169/conv4_block1_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�0H��b2sequential/densenet169/conv5_block17_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block16_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28߷@�0H߇b2sequential/densenet169/conv5_block16_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28߯@߯H߯b:sequential/densenet169/conv5_block15_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�1H��b2sequential/densenet169/conv5_block15_concat/concath
X
volta_sgemm_32x128_nt*28ߠ@ߠHߠb'gradient_tape/sequential/dense/MatMul_1h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28ߟ@ߟHߟb:sequential/densenet169/conv5_block14_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�5H��b2sequential/densenet169/conv5_block14_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28߉@߉H߉b:sequential/densenet169/conv5_block13_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block1_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�2H��b2sequential/densenet169/conv5_block13_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�4H��b2sequential/densenet169/conv5_block12_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block12_0_bn/FusedBatchNormV3h
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block12_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block9_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block6_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block13_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block16_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block20_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block11_0_bn/FusedBatchNormV3h
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block22_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block14_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�2H߯b2sequential/densenet169/conv5_block11_concat/concath
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block15_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block21_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block10_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block11_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block19_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block18_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block17_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block7_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv5_block10_0_bn/FusedBatchNormV3h
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block2_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block5_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�/H��b2sequential/densenet169/conv5_block10_concat/concath
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block1_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block4_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block9_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�3H��b1sequential/densenet169/conv5_block9_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�2H��b1sequential/densenet169/conv5_block8_concat/concath
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block27_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block32_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block24_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block31_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28�@�H�Xb2sequential/densenet169/conv4_block29_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block30_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ߣ@ߣHߣXb2sequential/densenet169/conv4_block28_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ߢ@ߢHߢXb2sequential/densenet169/conv4_block23_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block8_0_bn/FusedBatchNormV3h
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block25_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ߟ@ߟHߟXb2sequential/densenet169/conv4_block26_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�0H��b1sequential/densenet169/conv5_block7_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block7_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb(sequential/densenet169/pool4_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�3H��b1sequential/densenet169/conv5_block6_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block6_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�1H��b1sequential/densenet169/conv5_block5_concat/concath
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�;H��b1sequential/densenet169/conv5_block4_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block5_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block4_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�3H��b1sequential/densenet169/conv5_block3_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block3_0_bn/FusedBatchNormV3h
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28�@�H�Xb2sequential/densenet169/conv5_block23_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block28_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block19_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block4_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block22_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28߽@߽H߽Xb2sequential/densenet169/conv5_block25_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28߽@߽H߽Xb1sequential/densenet169/conv5_block6_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block7_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�4H��b1sequential/densenet169/conv5_block2_concat/concath
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block29_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block8_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block21_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block24_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block26_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block14_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28߹@߹H߹Xb2sequential/densenet169/conv5_block20_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block13_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block31_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block32_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block18_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block27_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28߷@߷H߷Xb2sequential/densenet169/conv5_block30_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block2_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block9_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28ߴ@ߴHߴXb2sequential/densenet169/conv5_block12_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block15_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28�@�H�Xb2sequential/densenet169/conv5_block17_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block1_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block16_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block10_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block5_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv5_block11_2_conv/Conv2Dh
�
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv5_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block2_0_bn/FusedBatchNormV3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28��@�8H��b1sequential/densenet169/conv5_block1_concat/concath
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv5_block1_0_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block21_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block20_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block6_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block4_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block22_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block1_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block3_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�b:sequential/densenet169/conv4_block12_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block13_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block7_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block10_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�b:sequential/densenet169/conv4_block19_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�b9sequential/densenet169/conv4_block9_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block2_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b9sequential/densenet169/conv4_block5_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block11_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�b9sequential/densenet169/conv4_block8_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28߱@߱H߱b:sequential/densenet169/conv4_block18_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block23_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block14_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block17_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block31_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block16_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block24_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�b:sequential/densenet169/conv4_block15_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�b:sequential/densenet169/conv4_block26_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�@�H�b:sequential/densenet169/conv4_block32_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block28_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block27_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block29_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block30_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28��@��H��b:sequential/densenet169/conv4_block25_1_bn/FusedBatchNormV3h
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block1_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block11_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block17_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block4_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block22_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block29_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block2_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block30_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block6_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block27_2_conv/Conv2Dh
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28��@��H��b"Adam/Adam/update/ResourceApplyAdamh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block12_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block16_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block32_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block18_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block13_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block10_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block3_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block19_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block9_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block15_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block8_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block5_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block14_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block20_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block21_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block23_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block25_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block26_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block28_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block31_2_conv/Conv2Dh
d
volta_sgemm_128x64_nn*28��@��H��Xb1sequential/densenet169/conv5_block7_2_conv/Conv2Dh
e
volta_sgemm_128x64_nn*28��@��H��Xb2sequential/densenet169/conv5_block24_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28��@��H��b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block28_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block32_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block30_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block26_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ߖ@ߖHߖXb2sequential/densenet169/conv5_block27_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block25_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block31_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block29_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block14_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block12_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block17_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block13_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block18_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block24_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block20_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block15_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block19_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block21_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block7_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block11_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block29_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block32_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block22_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block16_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block10_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block31_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block6_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb(sequential/densenet169/pool3_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block23_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block5_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block3_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block31_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block27_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block25_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28߃@߃H߃Xb2sequential/densenet169/conv4_block23_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block1_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block22_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block21_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block28_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb1sequential/densenet169/conv4_block2_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block32_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block26_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block28_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block16_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block27_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block29_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block24_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv4_block30_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block12_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28��@��H��Xb2sequential/densenet169/conv4_block24_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28��@��H��Xb2sequential/densenet169/conv5_block19_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb2sequential/densenet169/conv5_block18_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�@�H�Xb2sequential/densenet169/conv4_block26_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb2sequential/densenet169/conv4_block25_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb2sequential/densenet169/conv5_block14_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb2sequential/densenet169/conv5_block17_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb2sequential/densenet169/conv5_block20_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb2sequential/densenet169/conv4_block21_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�@�H�Xb2sequential/densenet169/conv4_block30_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@�H�Xb2sequential/densenet169/conv5_block15_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�}@�}H�}Xb2sequential/densenet169/conv4_block19_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�y@�yH�yXb2sequential/densenet169/conv5_block21_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�x@�xH�xXb2sequential/densenet169/conv4_block17_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�x@�xH�xXb1sequential/densenet169/conv5_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�w@�wH�wXb2sequential/densenet169/conv4_block22_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�t@�tH�tXb2sequential/densenet169/conv4_block18_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�t@�tH�tXb2sequential/densenet169/conv4_block20_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�t@�tH�tXb2sequential/densenet169/conv5_block28_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�t@�tH�tXb2sequential/densenet169/conv5_block23_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�s@�sH�sXb2sequential/densenet169/conv4_block23_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�s@�sH�sXb2sequential/densenet169/conv4_block14_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�s@�sH�sXb2sequential/densenet169/conv5_block13_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�s@�sH�sXb2sequential/densenet169/conv5_block26_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�r@�rH�rXb2sequential/densenet169/conv5_block30_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb2sequential/densenet169/conv5_block25_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�q@�qH�qXb2sequential/densenet169/conv4_block15_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb2sequential/densenet169/conv5_block15_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb2sequential/densenet169/conv5_block27_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb2sequential/densenet169/conv5_block29_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb1sequential/densenet169/conv5_block4_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb2sequential/densenet169/conv5_block20_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb2sequential/densenet169/conv5_block24_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb2sequential/densenet169/conv5_block22_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�q@�qH�qXb1sequential/densenet169/conv5_block2_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb1sequential/densenet169/conv5_block6_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb2sequential/densenet169/conv5_block10_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb2sequential/densenet169/conv5_block13_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb2sequential/densenet169/conv5_block14_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb1sequential/densenet169/conv5_block8_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb2sequential/densenet169/conv5_block11_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb2sequential/densenet169/conv5_block16_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb1sequential/densenet169/conv5_block1_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb2sequential/densenet169/conv5_block32_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�p@�pH�pXb1sequential/densenet169/conv5_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb2sequential/densenet169/conv5_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�p@�pH�pXb1sequential/densenet169/conv5_block7_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�o@�oH�oXb2sequential/densenet169/conv5_block18_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�o@�oH�oXb1sequential/densenet169/conv5_block3_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�o@�oH�oXb2sequential/densenet169/conv5_block12_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�o@�oH�oXb2sequential/densenet169/conv4_block16_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�o@�oH�oXb2sequential/densenet169/conv5_block11_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28�o@�oH�ob:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�n@�nH�nXb2sequential/densenet169/conv5_block17_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�n@�nH�nXb2sequential/densenet169/conv5_block19_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�m@�mH�mXb1sequential/densenet169/conv5_block5_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�m@�mH�mXb1sequential/densenet169/conv5_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�j@�jH�jXb1sequential/densenet169/conv5_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�i@�iH�iXb2sequential/densenet169/conv4_block11_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�g@�gH�gXb1sequential/densenet169/conv5_block9_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)*28�g@�gH�gXb2sequential/densenet169/conv5_block31_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�f@�fH�fXb1sequential/densenet169/conv5_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�d@�dH�dXb2sequential/densenet169/conv4_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�d@�dH�dXb1sequential/densenet169/conv5_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�b@�bH�bXb1sequential/densenet169/conv5_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�a@�aH�aXb1sequential/densenet169/conv5_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�`@�`H�`Xb2sequential/densenet169/conv4_block13_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�_@�_H�_Xb1sequential/densenet169/conv5_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�_@�_H�_Xb2sequential/densenet169/conv4_block12_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�_@�_H�_Xb1sequential/densenet169/conv4_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�\@�\H�\Xb1sequential/densenet169/conv4_block8_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�[@�[H�[Xb1sequential/densenet169/conv4_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�Z@�ZH�ZXb2sequential/densenet169/conv3_block12_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�Y@�YH�YXb1sequential/densenet169/conv4_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�X@�XH�XXb2sequential/densenet169/conv3_block11_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�S@�SH�SXb1sequential/densenet169/conv3_block9_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�S@�SH�SXb1sequential/densenet169/conv4_block7_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb:sequential/densenet169/conv5_block19_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb:sequential/densenet169/conv5_block27_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb:sequential/densenet169/conv5_block28_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�P@�PH�PXb1sequential/densenet169/conv4_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb:sequential/densenet169/conv5_block12_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb:sequential/densenet169/conv5_block23_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb:sequential/densenet169/conv5_block24_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb9sequential/densenet169/conv5_block2_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb:sequential/densenet169/conv5_block30_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb9sequential/densenet169/conv5_block4_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�P@�PH�Pb9sequential/densenet169/conv5_block9_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�P@�PH�PXb2sequential/densenet169/conv3_block10_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�P@�PH�PXb1sequential/densenet169/conv4_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�O@�OH�Ob:sequential/densenet169/conv5_block15_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�O@�OH�Ob9sequential/densenet169/conv5_block6_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�O@�OH�Ob9sequential/densenet169/conv5_block7_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�O@�OH�OXb2sequential/densenet169/conv4_block12_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�O@�OH�OXb2sequential/densenet169/conv4_block16_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�O@�OH�OXb1sequential/densenet169/conv4_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�O@�OH�Ob:sequential/densenet169/conv5_block29_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�N@�NH�Nb:sequential/densenet169/conv5_block22_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�N@�NH�Nb:sequential/densenet169/conv5_block26_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�N@�NH�NXb2sequential/densenet169/conv4_block32_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�N@�NH�NXb1sequential/densenet169/conv4_block6_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�N@�NH�NXb2sequential/densenet169/conv4_block26_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�N@�NH�Nb:sequential/densenet169/conv5_block25_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�M@�MH�Mb:sequential/densenet169/conv5_block31_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�M@�MH�MXb2sequential/densenet169/conv4_block31_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�M@�MH�Mb9sequential/densenet169/conv5_block8_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�M@�MH�Mb:sequential/densenet169/conv5_block14_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�M@�MH�MXb2sequential/densenet169/conv4_block10_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�L@�LH�Lb:sequential/densenet169/conv5_block13_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�L@�LH�Lb:sequential/densenet169/conv5_block17_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�L@�LH�LXb2sequential/densenet169/conv4_block11_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�L@�LH�LXb2sequential/densenet169/conv4_block20_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�L@�LH�Lb:sequential/densenet169/conv5_block11_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�L@�LH�Lb:sequential/densenet169/conv5_block18_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�L@�LH�Lb:sequential/densenet169/conv5_block21_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�L@�LH�LXb1sequential/densenet169/conv3_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�L@�LH�LXb2sequential/densenet169/conv4_block13_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�L@�LH�LXb2sequential/densenet169/conv4_block24_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�L@�LH�Lb:sequential/densenet169/conv5_block20_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�K@�KH�Kb9sequential/densenet169/conv5_block5_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�K@�KH�KXb2sequential/densenet169/conv4_block21_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�K@�KH�KXb2sequential/densenet169/conv4_block22_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�K@�KH�KXb1sequential/densenet169/conv4_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�K@�KH�Kb9sequential/densenet169/conv5_block3_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�K@�KH�KXb1sequential/densenet169/conv4_block2_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�K@�KH�KXb2sequential/densenet169/conv4_block15_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�J@�JH�JXb1sequential/densenet169/conv3_block8_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�J@�JH�JXb1sequential/densenet169/conv4_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�I@�IH�IXb2sequential/densenet169/conv4_block23_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28�I@�IH�Ib:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�H@�HH�HXb2sequential/densenet169/conv3_block10_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�H@�HH�HXb2sequential/densenet169/conv4_block28_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�H@�HH�HXb2sequential/densenet169/conv5_block15_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�G@�GH�GXb1sequential/densenet169/conv4_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�G@�GH�GXb2sequential/densenet169/conv4_block18_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�G@�GH�GXb2sequential/densenet169/conv4_block19_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�F@�FH�Fb9sequential/densenet169/conv5_block1_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�F@�FH�Fb:sequential/densenet169/conv5_block10_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�F@�FH�FXb1sequential/densenet169/conv4_block3_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�F@�FH�FXb1sequential/densenet169/conv4_block2_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�E@�EH�Eb:sequential/densenet169/conv5_block32_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�E@�EH�EXb1sequential/densenet169/conv4_block5_2_conv/Conv2Dh
�
�void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*28�D@�DH�Db:sequential/densenet169/conv5_block16_1_bn/FusedBatchNormV3h
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�D@�DH�DXb2sequential/densenet169/conv4_block14_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�D@�DH�DXb2sequential/densenet169/conv4_block17_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�C@�CH�CXb1sequential/densenet169/conv4_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�C@�CH�CXb2sequential/densenet169/conv3_block11_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�C@�CH�CXb2sequential/densenet169/conv4_block25_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�B@�BH�BXb1sequential/densenet169/conv4_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�B@�BH�BXb2sequential/densenet169/conv5_block21_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�A@�AH�AXb1sequential/densenet169/conv5_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�A@�AH�AXb2sequential/densenet169/conv5_block32_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�A@�AH�AXb1sequential/densenet169/conv3_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�A@�AH�AXb2sequential/densenet169/conv5_block13_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block10_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv5_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv5_block5_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block16_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block20_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block18_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�@@�@H�@Xb2sequential/densenet169/conv4_block23_2_conv/Conv2Dh
�
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int)*28�@@�@H�@b2gradient_tape/sequential/dense/BiasAdd/BiasAddGradh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv3_block12_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv3_block6_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block11_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block12_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long, long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@@�@H�@bAdam/addh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�@@�@H�@Xb2sequential/densenet169/conv4_block10_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�@@�@H�@Xb2sequential/densenet169/conv4_block21_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�@@�@H�@Xb2sequential/densenet169/conv4_block22_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�@@�@H�@Xb1sequential/densenet169/conv4_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv2_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv3_block2_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv3_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv3_block4_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv3_block6_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv3_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv3_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv4_block27_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv4_block30_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block14_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block22_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block24_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block25_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block28_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb2sequential/densenet169/conv5_block30_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv5_block4_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv5_block6_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�@@�@H�@Xb1sequential/densenet169/conv5_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb2sequential/densenet169/conv5_block26_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�?@�?H�?Xb2sequential/densenet169/conv4_block11_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�?@�?H�?Xb2sequential/densenet169/conv4_block15_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�?@�?H�?Xb2sequential/densenet169/conv4_block28_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb1sequential/densenet169/conv3_block7_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb2sequential/densenet169/conv4_block29_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb2sequential/densenet169/conv5_block19_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb2sequential/densenet169/conv5_block23_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb2sequential/densenet169/conv5_block27_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb2sequential/densenet169/conv5_block29_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb1sequential/densenet169/conv5_block2_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb1sequential/densenet169/conv5_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�?@�?H�?Xb1sequential/densenet169/conv5_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�>@�>H�>Xb1sequential/densenet169/conv3_block5_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�>@�>H�>Xb1sequential/densenet169/conv2_block6_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�=@�=H�=Xb2sequential/densenet169/conv4_block16_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�=@�=H�=Xb2sequential/densenet169/conv4_block17_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�=@�=H�=Xb1sequential/densenet169/conv4_block2_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�=@�=H�=Xb2sequential/densenet169/conv5_block31_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�=@�=H�=Xb2sequential/densenet169/conv4_block29_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�=@�=H�=Xb2sequential/densenet169/conv4_block12_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�=@�=H�=Xb2sequential/densenet169/conv4_block19_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�=@�=H�=Xb1sequential/densenet169/conv3_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�=@�=H�=Xb2sequential/densenet169/conv5_block17_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�<@�<H�<Xb1sequential/densenet169/conv4_block9_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�<@�<H�<bAdam/Cast_1h
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�<@�<H�<Xb1sequential/densenet169/conv4_block1_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�<@�<H�<Xb1sequential/densenet169/conv4_block6_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�<@�<H�<Xb2sequential/densenet169/conv4_block20_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�<@�<H�<Xb2sequential/densenet169/conv4_block14_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�<@�<H�<Xb1sequential/densenet169/conv4_block7_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�;@�;H�;Xb2sequential/densenet169/conv4_block13_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�;@�;H�;Xb1sequential/densenet169/conv2_block1_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�9@�9H�9Xb2sequential/densenet169/conv4_block24_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�9@�9H�9Xb1sequential/densenet169/conv3_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�7@�7H�7Xb1sequential/densenet169/conv2_block2_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�7@�7H�7Xb2sequential/densenet169/conv4_block25_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�6@�6H�6Xb1sequential/densenet169/conv4_block3_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�6@�6H�6Xb1sequential/densenet169/conv2_block5_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�6@�6H�6Xb2sequential/densenet169/conv4_block26_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�5@�5H�5Xb2sequential/densenet169/conv4_block30_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�5@�5H�5Xb1sequential/densenet169/conv4_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�5@�5H�5Xb1sequential/densenet169/conv2_block4_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�4@�4H�4Xb2sequential/densenet169/conv4_block18_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�3@�3H�3Xb1sequential/densenet169/conv4_block5_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�2@�2H�2Xb1sequential/densenet169/conv2_block6_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�2@�2H�2Xb2sequential/densenet169/conv4_block31_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�2@�2H�2Xb2sequential/densenet169/conv4_block27_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�1@�1H�1Xb2sequential/densenet169/conv4_block32_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�1@�1H�1Xb1sequential/densenet169/conv3_block3_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb2sequential/densenet169/conv5_block31_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb(sequential/densenet169/pool2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*28�0@�0H�0b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb2sequential/densenet169/conv5_block12_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb2sequential/densenet169/conv5_block15_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb2sequential/densenet169/conv5_block19_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb2sequential/densenet169/conv5_block22_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb2sequential/densenet169/conv5_block29_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb1sequential/densenet169/conv5_block2_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb2sequential/densenet169/conv5_block30_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb1sequential/densenet169/conv5_block4_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�0@�0H�0Xb1sequential/densenet169/conv5_block9_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb1sequential/densenet169/conv2_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb1sequential/densenet169/conv2_block5_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb1sequential/densenet169/conv3_block1_1_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�0@�0H�0Xb1sequential/densenet169/conv3_block2_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�/@�/H�/Xb1sequential/densenet169/conv5_block7_2_conv/Conv2Dh
�
�void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28�/@�/H�/b$Adam/Adam/update_1/ResourceApplyAdamh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�/@�/H�/Xb2sequential/densenet169/conv5_block10_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�/@�/H�/Xb2sequential/densenet169/conv5_block26_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�/@�/H�/Xb1sequential/densenet169/conv5_block3_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�/@�/H�/Xb2sequential/densenet169/conv5_block20_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�/@�/H�/Xb2sequential/densenet169/conv5_block24_2_conv/Conv2Dh
�
�void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*28�/@�/H�/bsequential/dense/Softmaxh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�/@�/H�/Xb2sequential/densenet169/conv5_block23_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�.@�.H�.Xb2sequential/densenet169/conv5_block27_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�.@�.H�.Xb1sequential/densenet169/conv5_block6_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�-@�-H�-Xb2sequential/densenet169/conv5_block28_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�-@�-H�-Xb2sequential/densenet169/conv5_block21_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�-@�-H�-Xb1sequential/densenet169/conv2_block2_1_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�-@�-H�-Xb2sequential/densenet169/conv5_block25_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�,@�,H�,Xb2sequential/densenet169/conv5_block14_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28�+@�+H�+bArgMax_1h
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�+@�+H�+Xb1sequential/densenet169/conv5_block8_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�+@�+H�+Xb1sequential/densenet169/conv2_block4_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�*@�*H�*Xb1sequential/densenet169/conv3_block8_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�*@�*H�*Xb1sequential/densenet169/conv3_block2_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�)@�)H�)Xb1sequential/densenet169/conv3_block9_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�)@�)H�)Xb1sequential/densenet169/conv3_block7_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�(@�(H�(Xb1sequential/densenet169/conv4_block5_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�(@�(H�(Xb1sequential/densenet169/conv3_block6_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�'@�'H�'Xb1sequential/densenet169/conv5_block5_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�'@�'H�'Xb2sequential/densenet169/conv5_block17_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�'@�'H�'Xb2sequential/densenet169/conv3_block11_2_conv/Conv2Dh
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28�&@�&H�&b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�&@�&H�&Xb2sequential/densenet169/conv3_block12_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�&@�&H�&Xb2sequential/densenet169/conv5_block11_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�&@�&H�&Xb1sequential/densenet169/conv5_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�%@�%H�%Xb(sequential/densenet169/conv1/conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�%@�%H�%Xb2sequential/densenet169/conv5_block16_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�$@�$H�$Xb2sequential/densenet169/conv5_block18_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�$@�$H�$Xb2sequential/densenet169/conv5_block32_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*28�$@�$H�$b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�$@�$H�$Xb1sequential/densenet169/conv3_block4_2_conv/Conv2Dh
�
�void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)*28�$@�$H�$Xb2sequential/densenet169/conv5_block13_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�#@�#H�#Xb2sequential/densenet169/conv3_block10_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�#@�#H�#Xb1sequential/densenet169/conv2_block1_2_conv/Conv2Dh
�
�void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28�"@�"H�"Xb1sequential/densenet169/conv2_block3_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long long, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28�"@�"H�"bArgMax_2h
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�!@�!H�!Xb1sequential/densenet169/conv2_block6_2_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int)*28�!@�!H�!bLgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mulh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�!@�!H�!Xb1sequential/densenet169/conv3_block1_2_conv/Conv2Dh
�
}void tensorflow::functor::ComputePredictionMaskKernel<float, long long>(float const*, long long const*, long long*, int, int)*28�!@�!H�!bin_top_k/InTopKV2h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block21_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block10_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block13_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block18_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block29_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28� @� H� b;gradient_tape/categorical_crossentropy/weighted_loss/Tile_1h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28� @� H� b,categorical_crossentropy/weighted_loss/valueh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28� @� H� Xb1sequential/densenet169/conv3_block3_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block15_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block16_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb1sequential/densenet169/conv4_block1_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block23_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv4_block24_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb1sequential/densenet169/conv4_block8_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv5_block13_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv5_block14_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb1sequential/densenet169/conv5_block1_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb2sequential/densenet169/conv5_block31_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb1sequential/densenet169/conv5_block4_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28� @� H� Xb(sequential/densenet169/pool4_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<long long>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::DSizes<long, 1> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)6>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<long long>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<long long, long long, (Eigen::internal::ComparisonName)1>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::DSizes<long, 1> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const, Eigen::GpuDevice>, long)*28� @� H� bin_top_k/InTopKV2h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28� @� H� bdiv_no_nan_1h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28� @� H� bCast_4h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28� @� H� bAdam/Adam/AssignAddVariableOph
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28� @� H� Xb1sequential/densenet169/conv2_block2_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28� @� H� Xb1sequential/densenet169/conv2_block4_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28� @� H� Xb1sequential/densenet169/conv2_block5_2_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28� @� H� Xb1sequential/densenet169/conv3_block5_2_conv/Conv2Dh
�
�void splitKreduce_kernel<float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*)*28� @� H� Xbsequential/dense/MatMulh
�
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28� @� H� bsequential/dense/BiasAddh
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28� @� H� bSum_3h
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28� @� H� b*categorical_crossentropy/weighted_loss/Sumh
�
�void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28� @� H� bsequential/dense/Softmaxh
�
�void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28� @� H� bsequential/dense/Softmaxh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block14_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block32_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv4_block3_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block10_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block11_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block12_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block27_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv5_block7_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bEgradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nanh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_1h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block4_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block28_1_conv/Conv2Dh
�
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)*28�@�H�Xb1sequential/densenet169/conv2_block3_2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv5_block8_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block27_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv4_block7_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb(sequential/densenet169/pool3_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block12_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block9_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block11_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block17_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block19_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block20_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv4_block9_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block25_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_3h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*28�@�H�b:categorical_crossentropy/softmax_cross_entropy_with_logitsh
�
�void tensorflow::functor::RowReduceKernel<long long*, long long*, tensorflow::functor::MaskSum>(long long*, long long*, int, int, tensorflow::functor::MaskSum, std::iterator_traits<long long*>::value_type)*28�@�H�bin_top_k/InTopKV2h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv2_block3_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv3_block12_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv3_block10_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv3_block11_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv4_block4_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv4_block2_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv4_block6_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block21_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block2_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block26_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block28_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block30_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block31_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b
div_no_nanh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAdam/Powh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_pow_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b
Adam/Pow_1h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_4h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block6_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block17_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block23_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv5_block3_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bMulh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block24_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv2_block1_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block16_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv5_block6_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block1_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b*categorical_crossentropy/weighted_loss/Mulh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_1h
�
�void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*28�@�H�bSum_2h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_2h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_3h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv2_block6_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block7_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv2_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_5h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<double const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<double const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAArithmeticOptimizer/ReorderCastLikeAndValuePreserving_double_Casth
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv5_block2_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb(sequential/densenet169/pool2_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block22_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv4_block25_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block22_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block30_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv5_block5_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long long const, long long const>, Eigen::TensorMap<Eigen::Tensor<long long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_6h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block3_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b8categorical_crossentropy/weighted_loss/num_elements/Casth
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOp_5h
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb(sequential/densenet169/conv1/conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block29_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block32_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block18_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bdiv_no_nan_2h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bAssignAddVariableOph
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block19_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv5_block9_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::equal_to<long long>, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bEqualh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block15_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block20_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb2sequential/densenet169/conv5_block26_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b8gradient_tape/categorical_crossentropy/weighted_loss/Mulh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block5_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv2_block4_1_conv/Conv2Dh
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�bCast_6h
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_boolean_and_op, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28�@�H�b
LogicalAndh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv3_block8_1_conv/Conv2Dh
�
Dcudnn::gemm::computeOffsetsKernel(cudnn::gemm::ComputeOffsetsParams)*28�@�H�Xb1sequential/densenet169/conv2_block2_1_conv/Conv2Dh