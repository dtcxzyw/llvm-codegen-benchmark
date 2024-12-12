.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
func000000000000018c:                   # @func000000000000018c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
func0000000000000294:                   # @func0000000000000294
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [2147483648,2147483648,2147483648,2147483648]
	vpcmpneqq	%ymm3, %ymm1, %k0
	vpblendw	$34, %ymm0, %ymm2, %ymm0        # ymm0 = ymm2[0],ymm0[1],ymm2[2,3,4],ymm0[5],ymm2[6,7,8],ymm0[9],ymm2[10,11,12],ymm0[13],ymm2[14,15]
	vpcmpneqq	%ymm3, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000004294:                   # @func0000000000004294
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	59                              # 0x3b
.LCPI4_1:
	.long	24                              # 0x18
func0000000000000210:                   # @func0000000000000210
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
