.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.long	11                              # 0xb
func0000000000000c44:                   # @func0000000000000c44
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
