	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	255
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0
	retq

