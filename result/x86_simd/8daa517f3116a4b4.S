.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	1000                            # 0x3e8
func0000000000000024:                   # @func0000000000000024
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [100,100,100,100,100,100,100,100]
	vpcmpeqd	%ymm4, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm4 {%k1} # ymm4 {%k1} = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpcmpltud	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	715827882                       # 0x2aaaaaaa
.LCPI1_2:
	.long	357913941                       # 0x15555555
func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [715827882,715827882,715827882,715827882,715827882,715827882,715827882,715827882]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [357913941,357913941,357913941,357913941,357913941,357913941,357913941,357913941]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
