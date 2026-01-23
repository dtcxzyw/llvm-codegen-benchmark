	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$236, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$236, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	65535
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	3
func0000000000000006:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$236, %ymm1, %ymm2, %ymm0
	retq

