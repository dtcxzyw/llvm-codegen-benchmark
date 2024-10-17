.LCPI0_0:
	.long	2730                            # 0xaaa
.LCPI0_1:
	.long	536783520                       # 0x1ffeaaa0
func0000000000000189:                   # @func0000000000000189
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$27, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2730                            # 0xaaa
.LCPI1_1:
	.long	536783520                       # 0x1ffeaaa0
func00000000000000a9:                   # @func00000000000000a9
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$27, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1461                            # 0x5b5
.LCPI2_1:
	.long	4294965835                      # 0xfffffa4b
func00000000000000a8:                   # @func00000000000000a8
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
