.LCPI0_0:
	.quad	62
.LCPI0_1:
	.quad	31
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	8
func0000000000000002:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$4, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

