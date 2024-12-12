func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [512,512,512,512,512,512,512,512]
	vpor	%ymm2, %ymm0, %ymm0
	retq
