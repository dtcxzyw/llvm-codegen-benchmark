.LCPI0_0:
	.quad	258048
func000000000000000f:
	vpslld	$12, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1920
func000000000000000c:
	vpslld	$7, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	16776192
func000000000000000e:
	vpslld	$10, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	16
func000000000000001e:
	vpslld	$2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	16
func000000000000001f:
	vpslld	$2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4611686018427387904
func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$59, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	13510798882111488
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$52, %ymm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

