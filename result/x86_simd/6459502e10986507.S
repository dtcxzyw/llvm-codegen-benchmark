	.att_syntax
.LCPI0_0:
	.long	6
.LCPI0_1:
	.quad	17179869168
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	536870912
.LCPI1_1:
	.quad	2305843004918726656
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	67108863
.LCPI2_1:
	.quad	17592118935552
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$26, %ymm0, %ymm0
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

