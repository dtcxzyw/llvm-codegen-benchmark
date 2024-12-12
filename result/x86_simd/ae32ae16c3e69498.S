.LCPI0_0:
	.long	30                              # 0x1e
.LCPI0_1:
	.long	90                              # 0x5a
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [90,90,90,90,90,90,90,90]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
