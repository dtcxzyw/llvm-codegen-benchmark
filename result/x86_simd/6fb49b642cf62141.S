.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	65535                           # 0xffff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	retq
