.LCPI0_0:
	.long	4200572160                      # 0xfa5fa500
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4200572160,4200572160,4200572160,4200572160,4200572160,4200572160,4200572160,4200572160]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	85                              # 0x55
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [85,85,85,85,85,85,85,85]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
