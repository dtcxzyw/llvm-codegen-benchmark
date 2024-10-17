.LCPI0_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpblendw	$34, %ymm0, %ymm2, %ymm0        # ymm0 = ymm2[0],ymm0[1],ymm2[2,3,4],ymm0[5],ymm2[6,7,8],ymm0[9],ymm2[10,11,12],ymm0[13],ymm2[14,15]
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.long	4294967285                      # 0xfffffff5
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
