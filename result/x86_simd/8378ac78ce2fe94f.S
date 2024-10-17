.LCPI0_0:
	.long	1                               # 0x1
func0000000000000096:                   # @func0000000000000096
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000019b:                   # @func000000000000019b
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
