.LCPI0_0:
	.long	4294868991                      # 0xfffe7fff
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8388606                         # 0x7ffffe
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
