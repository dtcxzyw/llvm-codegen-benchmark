.LCPI0_0:
	.long	169                             # 0xa9
.LCPI0_1:
	.long	208                             # 0xd0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [169,169,169,169,169,169,169,169]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [208,208,208,208,208,208,208,208]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
