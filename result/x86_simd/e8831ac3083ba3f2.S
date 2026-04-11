	.att_syntax
.LCPI0_0:
	.quad	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2048
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4096
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2048
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	258
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1024
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	2048
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	4096
	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	10
	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

