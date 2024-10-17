.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
