	.att_syntax
.LCPI0_0:
	.quad	-983041
.LCPI0_1:
	.quad	524288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4096
.LCPI1_1:
	.quad	128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-32
.LCPI2_1:
	.quad	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

