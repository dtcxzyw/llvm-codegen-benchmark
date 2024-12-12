func000000000000014a:                   # @func000000000000014a
	vcvttpd2dq	%zmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func00000000000000c1:                   # @func00000000000000c1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vcvttpd2dq	%zmm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
