	.att_syntax
.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$246, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	4,224
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogd	$246, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

