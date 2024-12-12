func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI2_0:
	.long	18                              # 0x12
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	retq
func000000000000018a:                   # @func000000000000018a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI5_0:
	.long	536870912                       # 0x20000000
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI6_0:
	.long	41                              # 0x29
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
func0000000000000186:                   # @func0000000000000186
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
