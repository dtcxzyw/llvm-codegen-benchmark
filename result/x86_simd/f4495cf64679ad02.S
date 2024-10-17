.LCPI0_0:
	.long	64                              # 0x40
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	67                              # 0x43
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [67,67,67,67,67,67,67,67]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
