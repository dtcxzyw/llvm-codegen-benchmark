.LCPI0_0:
	.long	4294967238                      # 0xffffffc6
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000141:                   # @func0000000000000141
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967238                      # 0xffffffc6
.LCPI1_1:
	.long	4294967270                      # 0xffffffe6
.LCPI1_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000144:                   # @func0000000000000144
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
