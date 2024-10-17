.LCPI0_0:
	.long	513                             # 0x201
.LCPI0_1:
	.long	4294957054                      # 0xffffd7fe
.LCPI0_2:
	.long	4294957055                      # 0xffffd7ff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vandps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
