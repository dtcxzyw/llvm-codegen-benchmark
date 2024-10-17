.LCPI0_0:
	.long	2155872255                      # 0x807fffff
.LCPI0_1:
	.long	1056964608                      # 0x3f000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
