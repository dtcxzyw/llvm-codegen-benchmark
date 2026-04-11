	.att_syntax
.LCPI0_0:
	.long	67108864
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

