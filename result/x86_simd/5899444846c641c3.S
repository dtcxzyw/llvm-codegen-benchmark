.LCPI0_0:
	.quad	39
func000000000000003e:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	31
func000000000000001e:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4611686018427387903
func000000000000001b:
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-16
func000000000000003b:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

func000000000000001a:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	5
func000000000000001f:
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

