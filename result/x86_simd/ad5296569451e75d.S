	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	12
.LCPI4_1:
	.quad	232
	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	33554432
	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.quad	4294967295
	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	4
.LCPI7_1:
	.quad	128
	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	32
	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI8_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	16
.LCPI9_1:
	.quad	63
	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	16
.LCPI10_1:
	.quad	63
	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI10_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	1
	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI11_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

