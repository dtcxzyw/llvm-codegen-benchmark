.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
.LCPI0_1:
	.long	8160                            # 0x1fe0
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	365                             # 0x16d
.LCPI1_1:
	.long	1719897                         # 0x1a3e59
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	365                             # 0x16d
.LCPI2_1:
	.long	1721058                         # 0x1a42e2
func0000000000000171:                   # @func0000000000000171
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	365                             # 0x16d
.LCPI3_1:
	.long	4294966932                      # 0xfffffe94
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	365                             # 0x16d
.LCPI4_1:
	.long	4294966937                      # 0xfffffe99
func0000000000000175:                   # @func0000000000000175
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
