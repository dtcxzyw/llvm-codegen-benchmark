.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
