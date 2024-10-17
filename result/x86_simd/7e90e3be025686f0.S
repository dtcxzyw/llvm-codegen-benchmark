.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
