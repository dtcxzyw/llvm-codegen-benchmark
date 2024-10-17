.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [36,36,36,36,36,36,36,36]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	retq
