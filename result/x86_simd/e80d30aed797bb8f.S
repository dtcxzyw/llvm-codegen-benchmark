.LCPI0_0:
	.long	7                               # 0x7
func0000000000000161:                   # @func0000000000000161
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	40000                           # 0x9c40
.LCPI1_1:
	.long	39997                           # 0x9c3d
func000000000000016a:                   # @func000000000000016a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
func0000000000000561:                   # @func0000000000000561
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func000000000000056a:                   # @func000000000000056a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
