.LCPI0_0:
	.long	33899                           # 0x846b
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000296:                   # @func0000000000000296
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
