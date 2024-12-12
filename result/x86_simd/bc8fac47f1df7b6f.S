func0000000000000421:                   # @func0000000000000421
	vptestnmq	%ymm2, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000581:                   # @func0000000000000581
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vptestnmq	%ymm2, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1024                            # 0x400
func0000000000002181:                   # @func0000000000002181
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	16777216                        # 0x1000000
.LCPI4_1:
	.long	8                               # 0x8
func000000000000202a:                   # @func000000000000202a
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000318c:                   # @func000000000000318c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
