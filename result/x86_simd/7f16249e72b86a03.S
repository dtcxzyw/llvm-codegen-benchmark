.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	167936                          # 0x29000
.LCPI1_1:
	.long	36864                           # 0x9000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [167936,167936,167936,167936,167936,167936,167936,167936]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36864,36864,36864,36864,36864,36864,36864,36864]
	vpor	%ymm1, %ymm0, %ymm0
	retq
