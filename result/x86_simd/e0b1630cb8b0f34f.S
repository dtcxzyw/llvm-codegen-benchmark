.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI2_0:
	.long	455                             # 0x1c7
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
