	.att_syntax
.LCPI0_0:
	.quad	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$242, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	24
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-9223372036854775807
	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	16
	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	8
	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

