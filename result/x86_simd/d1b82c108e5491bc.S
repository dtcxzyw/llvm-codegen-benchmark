.LCPI0_0:
	.long	40                              # 0x28
.LCPI0_1:
	.long	4294967291                      # 0xfffffffb
func00000000000000c0:                   # @func00000000000000c0
	vpslld	$3, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	832                             # 0x340
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294955007                      # 0xffffcfff
.LCPI2_1:
	.long	196624                          # 0x30010
func0000000000000330:                   # @func0000000000000330
	vpslld	$3, %ymm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000140:                   # @func0000000000000140
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
