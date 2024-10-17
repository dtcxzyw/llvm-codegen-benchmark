.LCPI0_0:
	.long	631305                          # 0x9a209
.LCPI0_1:
	.long	3616052758                      # 0xd7889616
func00000000000000a9:                   # @func00000000000000a9
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
