.LCPI0_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq
