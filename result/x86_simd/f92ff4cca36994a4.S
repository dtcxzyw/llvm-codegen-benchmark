.LCPI0_0:
	.long	4294967243                      # 0xffffffcb
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
