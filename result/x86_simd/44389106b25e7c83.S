.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
