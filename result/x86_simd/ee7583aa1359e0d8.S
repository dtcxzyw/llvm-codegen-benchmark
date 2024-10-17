.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func000000000000038a:                   # @func000000000000038a
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpltud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483646                      # 0x7ffffffe
func00000000000001aa:                   # @func00000000000001aa
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2147483646,2147483646,2147483646,2147483646,2147483646,2147483646,2147483646,2147483646]
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func00000000000003aa:                   # @func00000000000003aa
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func000000000000037a:                   # @func000000000000037a
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpnltd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000001b6:                   # @func00000000000001b6
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm2, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	51                              # 0x33
func0000000000000118:                   # @func0000000000000118
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483648                      # 0x80000000
func0000000000000166:                   # @func0000000000000166
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsubd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
