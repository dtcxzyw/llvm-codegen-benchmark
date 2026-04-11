	.att_syntax
.LCPI0_0:
	.quad	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-5
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-5
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	3
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	3
.LCPI5_1:
	.quad	1
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	2047
.LCPI6_1:
	.quad	1023
	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2
	vpcmpgtq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	63
	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	4294966784
.LCPI8_1:
	.quad	999999999
	.prefalign	4, .Lfunc_end8, nop
func00000000000000c0:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	-9223372036854775745
	.prefalign	4, .Lfunc_end9, nop
func0000000000000051:
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

