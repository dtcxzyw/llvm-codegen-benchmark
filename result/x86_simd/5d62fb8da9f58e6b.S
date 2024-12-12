.LCPI0_0:
	.long	16                              # 0x10
func000000000000020a:                   # @func000000000000020a
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
