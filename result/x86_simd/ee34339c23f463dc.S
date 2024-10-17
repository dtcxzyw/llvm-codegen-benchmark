.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	2097151                         # 0x1fffff
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
