	.att_syntax
.LCPI0_0:
	.quad	2749786733379
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$128, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$128, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

