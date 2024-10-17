.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	24                              # 0x18
func0000000000000075:                   # @func0000000000000075
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vplzcntd	%ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
