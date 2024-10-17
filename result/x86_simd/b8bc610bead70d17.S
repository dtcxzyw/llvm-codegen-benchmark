.LCPI0_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI0_1:
	.long	511                             # 0x1ff
.LCPI0_2:
	.long	4294248133                      # 0xfff506c5
func000000000000001d:                   # @func000000000000001d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	511                             # 0x1ff
.LCPI1_2:
	.long	4294248133                      # 0xfff506c5
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
