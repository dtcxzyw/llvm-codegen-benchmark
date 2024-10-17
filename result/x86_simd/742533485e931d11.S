.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
