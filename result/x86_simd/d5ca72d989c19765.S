.LCPI0_0:
	.long	47024469                        # 0x2cd8955
.LCPI0_1:
	.long	3786406372                      # 0xe1aff9e4
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	47024469                        # 0x2cd8955
.LCPI1_1:
	.long	3786406372                      # 0xe1aff9e4
func000000000000006a:                   # @func000000000000006a
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq
