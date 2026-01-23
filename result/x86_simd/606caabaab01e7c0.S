	.att_syntax
.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.long	63
.LCPI0_2:
	.long	65087
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %xmm1
	vandps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

