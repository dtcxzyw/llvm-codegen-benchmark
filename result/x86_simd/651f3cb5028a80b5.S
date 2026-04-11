	.att_syntax
.LCPI0_0:
	.zero	16,143
.LCPI0_1:
	.zero	4,143
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$224, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,248
.LCPI1_1:
	.zero	4,248
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogd	$224, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

