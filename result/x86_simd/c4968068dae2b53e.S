	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x43340000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vcmpeqps	%ymm1, %ymm0, %ymm0
	retq

