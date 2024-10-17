.LCPI0_0:
	.long	4294218496                      # 0xfff49300
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7],ymm3[8],ymm1[9],ymm3[10],ymm1[11],ymm3[12],ymm1[13],ymm3[14],ymm1[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq
