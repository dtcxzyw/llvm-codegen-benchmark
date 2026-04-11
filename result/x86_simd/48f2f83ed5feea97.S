	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,124
.LCPI1_1:
	.zero	4,124
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

