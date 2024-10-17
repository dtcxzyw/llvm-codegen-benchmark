func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI2_0:
	.long	18                              # 0x12
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI5_0:
	.long	536870912                       # 0x20000000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI6_0:
	.long	41                              # 0x29
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
