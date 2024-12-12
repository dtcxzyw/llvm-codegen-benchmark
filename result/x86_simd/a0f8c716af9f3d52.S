.LCPI0_0:
	.long	31337                           # 0x7a69
.LCPI0_1:
	.long	1013                            # 0x3f5
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [31337,31337,31337,31337,31337,31337,31337,31337]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func00000000000003ff:                   # @func00000000000003ff
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294114804                      # 0xfff2fdf4
.LCPI2_1:
	.long	1220542                         # 0x129fbe
.LCPI2_2:
	.long	4275438624                      # 0xfed60420
func00000000000001d5:                   # @func00000000000001d5
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
