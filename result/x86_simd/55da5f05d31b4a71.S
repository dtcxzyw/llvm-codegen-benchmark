.LCPI0_0:
	.long	125                             # 0x7d
.LCPI0_1:
	.long	62                              # 0x3e
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [125,125,125,125,125,125,125,125]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [62,62,62,62,62,62,62,62]
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31,31,31,31,31,31,31,31]
	retq
