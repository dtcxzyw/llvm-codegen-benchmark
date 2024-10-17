.LCPI0_0:
	.long	3                               # 0x3
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	55                              # 0x37
func000000000000000b:                   # @func000000000000000b
	vpslld	$2, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
