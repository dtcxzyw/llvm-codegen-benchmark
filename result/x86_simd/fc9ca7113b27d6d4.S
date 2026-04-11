	.att_syntax
.LCPI0_0:
	.quad	11
.LCPI0_1:
	.quad	-8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	4294967294
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	4294967294
	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	5
	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	79
.LCPI4_1:
	.quad	-64
	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	23
.LCPI5_1:
	.quad	-16
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	17
.LCPI6_1:
	.quad	-16
	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

