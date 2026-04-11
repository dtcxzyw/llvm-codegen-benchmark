	.att_syntax
.LCPI0_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$200, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$200, %ymm1, %ymm2, %ymm0
	retq

