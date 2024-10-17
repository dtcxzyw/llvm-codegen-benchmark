func00000000000000aa:                   # @func00000000000000aa
	vpsubd	%ymm1, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000005aa:                   # @func00000000000005aa
	vpminsd	%ymm2, %ymm0, %ymm0
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000004a8:                   # @func00000000000004a8
	vpsubd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
