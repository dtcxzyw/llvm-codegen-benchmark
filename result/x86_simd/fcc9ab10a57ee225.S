.LCPI0_0:
	.long	631305                          # 0x9a209
.LCPI0_1:
	.long	4294705633                      # 0xfffc01e1
func00000000000000a5:                   # @func00000000000000a5
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$21, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
