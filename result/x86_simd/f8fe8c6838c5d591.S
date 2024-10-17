.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000006:                   # @func0000000000000006
	vpslld	$5, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294508544                      # 0xfff90000
func0000000000000016:                   # @func0000000000000016
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
