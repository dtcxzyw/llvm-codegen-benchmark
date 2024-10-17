.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
