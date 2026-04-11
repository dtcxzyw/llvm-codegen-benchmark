	.att_syntax
.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpxord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

