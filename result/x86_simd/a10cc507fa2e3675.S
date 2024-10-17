.LCPI0_0:
	.long	32                              # 0x20
func000000000000001d:                   # @func000000000000001d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vplzcntd	%ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	knotb	%k0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
