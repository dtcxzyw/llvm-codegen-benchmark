.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	4294914496                      # 0xffff31c0
func0000000000000055:                   # @func0000000000000055
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	4294966336                      # 0xfffffc40
func000000000000005d:                   # @func000000000000005d
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
