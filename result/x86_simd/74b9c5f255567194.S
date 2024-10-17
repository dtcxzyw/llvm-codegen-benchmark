.LCPI0_0:
	.long	112                             # 0x70
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$5, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [112,112,112,112,112,112,112,112]
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
