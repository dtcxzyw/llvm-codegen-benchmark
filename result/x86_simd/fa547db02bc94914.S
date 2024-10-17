.LCPI0_0:
	.long	7168                            # 0x1c00
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [7168,7168,7168,7168,7168,7168,7168,7168]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
