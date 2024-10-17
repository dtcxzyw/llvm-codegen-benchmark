.LCPI0_0:
	.long	4848                            # 0x12f0
.LCPI0_1:
	.long	4235                            # 0x108b
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4848,4848,4848,4848,4848,4848,4848,4848]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4235,4235,4235,4235,4235,4235,4235,4235]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	5                               # 0x5
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
