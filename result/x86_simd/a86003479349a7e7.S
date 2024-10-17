.LCPI0_0:
	.long	1000                            # 0x3e8
.LCPI0_1:
	.long	2006022                         # 0x1e9c06
func000000000000055a:                   # @func000000000000055a
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
	.long	4294913628                      # 0xffff2e5c
.LCPI1_1:
	.long	40014                           # 0x9c4e
func0000000000000446:                   # @func0000000000000446
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	60                              # 0x3c
.LCPI2_1:
	.long	75                              # 0x4b
func0000000000000fd6:                   # @func0000000000000fd6
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	429496729                       # 0x19999999
func0000000000000ff8:                   # @func0000000000000ff8
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
