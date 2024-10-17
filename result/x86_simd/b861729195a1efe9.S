.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	56                              # 0x38
.LCPI0_2:
	.long	120                             # 0x78
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [56,56,56,56,56,56,56,56]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm3   # ymm3 = [120,120,120,120,120,120,120,120]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpsubd	%ymm1, %ymm3, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
