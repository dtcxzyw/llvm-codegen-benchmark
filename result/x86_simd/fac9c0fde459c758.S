func00000000000000aa:                   # @func00000000000000aa
	vpsubd	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
func0000000000000084:                   # @func0000000000000084
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpsubd	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
