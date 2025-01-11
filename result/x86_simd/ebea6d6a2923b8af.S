.LCPI0_0:
	.quad	4294967296
func0000000000000044:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	999
.LCPI1_1:
	.quad	1
func0000000000000006:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm1
	vpandnq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000054:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1}
	retq

