.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI1_1:
	.long	85899344                        # 0x51eb850
.LCPI1_2:
	.long	10737418                        # 0xa3d70a
func0000000000000238:                   # @func0000000000000238
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$4, %ymm1, %ymm1
	vpcmpleud	.LCPI1_2(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
