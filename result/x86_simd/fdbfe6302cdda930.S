	.att_syntax
func0000000000000003:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$216, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000004:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	255
func0000000000000000:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	65535
func0000000000000007:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	65535
func0000000000000005:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$216, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	255
func0000000000000006:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	255
func0000000000000001:
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0
	retq

