.LCPI0_0:
	.long	65537                           # 0x10001
func0000000000000201:                   # @func0000000000000201
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	131072                          # 0x20000
func0000000000000a1a:                   # @func0000000000000a1a
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
