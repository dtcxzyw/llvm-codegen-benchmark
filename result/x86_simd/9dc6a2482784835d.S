	.att_syntax
.LCPI0_0:
	.long	32512
.LCPI0_1:
	.quad	27
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$8, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4194303
.LCPI1_1:
	.quad	70364449210368
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

