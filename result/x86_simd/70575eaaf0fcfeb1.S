.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	35                              # 0x23
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [36,36,36,36,36,36,36,36]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [35,35,35,35,35,35,35,35]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
