	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	20
.LCPI0_2:
	.quad	16
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpsllq	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

