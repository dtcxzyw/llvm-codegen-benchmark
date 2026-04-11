	.att_syntax
.LCPI0_0:
	.quad	108086680950914688
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

