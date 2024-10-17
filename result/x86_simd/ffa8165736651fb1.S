.LCPI0_0:
	.long	4294606336                      # 0xfffa7e00
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7],ymm3[8],ymm2[9],ymm3[10],ymm2[11],ymm3[12],ymm2[13],ymm3[14],ymm2[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
