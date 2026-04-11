	.att_syntax
.LCPI0_0:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	64
.LCPI2_1:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	64
.LCPI3_1:
	.quad	12
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	62
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	7
.LCPI5_1:
	.quad	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	32
.LCPI6_1:
	.quad	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

