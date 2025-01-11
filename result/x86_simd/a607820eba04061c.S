.LCPI0_0:
	.quad	562949953421310
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$49, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-281470682267641
func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$35, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-9223372036854775808
func000000000000001e:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$52, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

