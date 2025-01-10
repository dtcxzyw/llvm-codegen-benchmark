.LCPI0_0:
	.long	1048576                         # 0x100000
func0000000000000104:                   # @func0000000000000104
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000148:                   # @func0000000000000148
	vpsubd	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000108:                   # @func0000000000000108
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
