.LCPI0_0:
	.long	4294967272                      # 0xffffffe8
.LCPI0_1:
	.long	1094                            # 0x446
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1094,1094,1094,1094,1094,1094,1094,1094]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967286                      # 0xfffffff6
.LCPI3_1:
	.long	48                              # 0x30
func0000000000000051:                   # @func0000000000000051
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967286                      # 0xfffffff6
.LCPI4_1:
	.long	48                              # 0x30
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
