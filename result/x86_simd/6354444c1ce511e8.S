.LCPI0_0:
	.long	4294955085                      # 0xffffd04d
.LCPI0_1:
	.long	2147483563                      # 0x7fffffab
func0000000000000034:                   # @func0000000000000034
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967284                      # 0xfffffff4
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967216                      # 0xffffffb0
.LCPI2_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967276                      # 0xffffffec
.LCPI3_1:
	.long	30                              # 0x1e
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
