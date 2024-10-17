.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	254                             # 0xfe
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	23                              # 0x17
.LCPI2_1:
	.long	8388480                         # 0x7fff80
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [23,23,23,23,23,23,23,23]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
