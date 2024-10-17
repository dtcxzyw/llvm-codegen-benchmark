func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI2_0:
	.long	1048575                         # 0xfffff
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	retq
