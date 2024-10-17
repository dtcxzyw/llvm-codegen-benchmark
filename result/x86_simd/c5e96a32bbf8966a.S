.LCPI0_0:
	.long	4200572160                      # 0xfa5fa500
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4200572160,4200572160,4200572160,4200572160,4200572160,4200572160,4200572160,4200572160]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	5377344                         # 0x520d40
.LCPI1_1:
	.long	192                             # 0xc0
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [5377344,5377344,5377344,5377344,5377344,5377344,5377344,5377344]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	203                             # 0xcb
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [203,203,203,203,203,203,203,203]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
