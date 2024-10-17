.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	42                              # 0x2a
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
