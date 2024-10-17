.LCPI0_0:
	.long	23                              # 0x17
.LCPI0_1:
	.long	22                              # 0x16
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [23,23,23,23,23,23,23,23]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [22,22,22,22,22,22,22,22]
	retq
