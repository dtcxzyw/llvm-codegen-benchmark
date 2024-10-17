.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
