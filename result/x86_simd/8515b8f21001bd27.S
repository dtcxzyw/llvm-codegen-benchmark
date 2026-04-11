	.att_syntax
.LCPI0_0:
	.long	16383
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1073725439
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

