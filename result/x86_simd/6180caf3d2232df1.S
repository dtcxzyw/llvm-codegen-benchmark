.LCPI0_0:
	.long	224                             # 0xe0
.LCPI0_1:
	.long	28                              # 0x1c
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
