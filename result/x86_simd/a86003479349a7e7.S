.LCPI0_0:
	.long	1000                            # 0x3e8
.LCPI0_1:
	.long	2006022                         # 0x1e9c06
func0000000000000aaa:                   # @func0000000000000aaa
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	429496729                       # 0x19999999
func0000000000001ff8:                   # @func0000000000001ff8
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
