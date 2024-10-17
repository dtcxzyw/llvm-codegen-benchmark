.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
