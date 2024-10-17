.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000004:                   # @func0000000000000004
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294918140                      # 0xffff3ffc
.LCPI1_1:
	.long	196624                          # 0x30010
func00000000000003c4:                   # @func00000000000003c4
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	56                              # 0x38
.LCPI2_1:
	.long	112                             # 0x70
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	268435123                       # 0xffffeb3
.LCPI3_1:
	.long	2048                            # 0x800
func00000000000003c0:                   # @func00000000000003c0
	vpslld	$11, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
