.LCPI0_0:
	.long	4294964100                      # 0xfffff384
.LCPI0_1:
	.long	1024                            # 0x400
func00000000000000aa:                   # @func00000000000000aa
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294964100                      # 0xfffff384
.LCPI1_1:
	.long	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2446                            # 0x98e
.LCPI2_1:
	.long	1024                            # 0x400
func0000000000000080:                   # @func0000000000000080
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
