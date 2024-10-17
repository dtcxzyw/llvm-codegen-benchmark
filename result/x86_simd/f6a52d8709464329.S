.LCPI0_0:
	.long	64                              # 0x40
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016c:                   # @func000000000000016c
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000166:                   # @func0000000000000166
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	126                             # 0x7e
func00000000000001a6:                   # @func00000000000001a6
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [126,126,126,126,126,126,126,126]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	131072                          # 0x20000
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000388:                   # @func0000000000000388
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483648                      # 0x80000000
func0000000000000266:                   # @func0000000000000266
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483648                      # 0x80000000
.LCPI7_1:
	.long	3212836864                      # 0xbf800000
func0000000000000264:                   # @func0000000000000264
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
