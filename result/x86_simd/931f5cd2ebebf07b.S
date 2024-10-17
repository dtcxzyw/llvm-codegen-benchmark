.LCPI0_0:
	.long	146097                          # 0x23ab1
.LCPI0_1:
	.long	4294247827                      # 0xfff50593
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000050:                   # @func0000000000000050
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000055:                   # @func0000000000000055
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	160                             # 0xa0
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000040:                   # @func0000000000000040
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2147483548                      # 0x7fffff9c
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
