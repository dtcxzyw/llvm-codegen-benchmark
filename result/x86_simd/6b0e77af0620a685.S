.LCPI0_0:
	.long	4294218496                      # 0xfff49300
.LCPI0_1:
	.long	524288                          # 0x80000
func0000000000000054:                   # @func0000000000000054
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm0, %ymm3, %ymm0       # ymm0 = ymm3[0],ymm0[1],ymm3[2],ymm0[3],ymm3[4],ymm0[5],ymm3[6],ymm0[7],ymm3[8],ymm0[9],ymm3[10],ymm0[11],ymm3[12],ymm0[13],ymm3[14],ymm0[15]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
