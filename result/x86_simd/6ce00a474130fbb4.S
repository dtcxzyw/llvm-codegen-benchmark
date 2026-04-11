	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func000000000000004e:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	60
.LCPI2_1:
	.quad	16
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	64
.LCPI3_1:
	.quad	20
	.prefalign	4, .Lfunc_end3, nop
func00000000000000df:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	64
.LCPI4_1:
	.quad	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000004f:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	64
	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	64
.LCPI6_1:
	.quad	1
	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	64
.LCPI7_1:
	.quad	8
	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	64
	.prefalign	4, .Lfunc_end8, nop
func000000000000004d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI8_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	64
.LCPI9_1:
	.quad	1
	.prefalign	4, .Lfunc_end9, nop
func000000000000005f:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI9_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	64
.LCPI10_1:
	.quad	1
	.prefalign	4, .Lfunc_end10, nop
func000000000000005e:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI10_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI10_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	64
	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI11_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	60
	.prefalign	4, .Lfunc_end12, nop
func000000000000005d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI12_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	60
	.prefalign	4, .Lfunc_end13, nop
func0000000000000015:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI13_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

