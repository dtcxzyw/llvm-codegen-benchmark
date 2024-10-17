func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	knotb	%k0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
