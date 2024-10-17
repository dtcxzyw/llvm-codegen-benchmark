.LCPI0_0:
	.long	47024469                        # 0x2cd8955
.LCPI0_1:
	.long	3786406372                      # 0xe1aff9e4
func00000000000000ea:                   # @func00000000000000ea
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq
