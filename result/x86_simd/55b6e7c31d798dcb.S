.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
