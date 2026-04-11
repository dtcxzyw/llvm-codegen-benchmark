	.att_syntax
.LCPI0_0:
	.quad	2636928640
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	vpsllq	$15, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	33554431
.LCPI1_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$120, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	33554431
.LCPI2_1:
	.quad	1073741823
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogq	$120, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpternlogq	$120, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

