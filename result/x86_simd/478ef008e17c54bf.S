func0000000000000caa:                   # @func0000000000000caa
	vpor	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000ccc:                   # @func0000000000000ccc
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm1, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
