.LCPI0_0:
	.long	64                              # 0x40
func000000000000003d:                   # @func000000000000003d
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	167706624                       # 0x9ff0000
func000000000000001f:                   # @func000000000000001f
	vpslld	$14, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [167706624,167706624,167706624,167706624,167706624,167706624,167706624,167706624]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	62                              # 0x3e
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [62,62,62,62,62,62,62,62]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
