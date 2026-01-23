	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func0000000000000004:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2147483647
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

