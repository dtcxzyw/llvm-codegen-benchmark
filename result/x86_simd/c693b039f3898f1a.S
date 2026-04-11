	.att_syntax
.LCPI0_0:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-2
	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	6
	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	65536
	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	9223372036854775798
	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	60
	.prefalign	4, .Lfunc_end7, nop
func000000000000003b:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm0
	retq

