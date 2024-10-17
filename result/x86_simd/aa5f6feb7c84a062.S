.LCPI0_0:
	.long	2                               # 0x2
func0000000000000078:                   # @func0000000000000078
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
