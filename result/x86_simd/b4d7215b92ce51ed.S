.LCPI0_0:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpsrld	$28, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8191                            # 0x1fff
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpsrld	$18, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpled	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpsrld	$14, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3],xmm0[4],xmm2[5],xmm0[6],xmm2[7]
	vpcmpltud	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
