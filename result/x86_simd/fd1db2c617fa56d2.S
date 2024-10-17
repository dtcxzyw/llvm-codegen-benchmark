.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	17                              # 0x11
.LCPI0_2:
	.long	85                              # 0x55
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [85,85,85,85,85,85,85,85]
	vpand	%ymm0, %ymm1, %ymm0
	retq
