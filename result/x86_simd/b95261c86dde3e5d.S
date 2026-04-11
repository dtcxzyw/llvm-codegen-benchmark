	.att_syntax
.LCPI0_0:
	.quad	2305843009213693948
.LCPI0_1:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-32768
.LCPI1_1:
	.quad	32768
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpsllq	$14, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-8
.LCPI4_1:
	.quad	8
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-2
.LCPI5_1:
	.quad	2
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-8
.LCPI6_1:
	.quad	8
	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	-64
.LCPI7_1:
	.quad	-16777216
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	-2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vpbroadcastq	.LCPI8_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	-2
.LCPI9_1:
	.quad	2
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

