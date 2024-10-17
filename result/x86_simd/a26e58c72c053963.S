.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [256,256,256,256,256,256,256,256]
	retq
