.LCPI0_0:
	.long	3265436265                      # 0xc2a29a69
.LCPI0_1:
	.long	3554403909                      # 0xd3dbe645
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	47024469                        # 0x2cd8955
.LCPI1_1:
	.long	3786406372                      # 0xe1aff9e4
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	47024469                        # 0x2cd8955
.LCPI2_1:
	.long	3786406372                      # 0xe1aff9e4
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
