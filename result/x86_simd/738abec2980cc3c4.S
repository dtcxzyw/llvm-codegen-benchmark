func0000000000000014:                   # @func0000000000000014
	vpmovsxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmovsxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovsxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovsxbd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovsxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
