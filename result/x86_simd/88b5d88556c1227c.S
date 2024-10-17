.LCPI0_0:
	.long	5024                            # 0x13a0
func000000000000001f:                   # @func000000000000001f
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [5024,5024,5024,5024,5024,5024,5024,5024]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
func000000000000000f:                   # @func000000000000000f
	vpslld	$21, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	340                             # 0x154
func0000000000000011:                   # @func0000000000000011
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [340,340,340,340,340,340,340,340]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	340                             # 0x154
func0000000000000015:                   # @func0000000000000015
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [340,340,340,340,340,340,340,340]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1056964608                      # 0x3f000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$23, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1056964608,1056964608,1056964608,1056964608,1056964608,1056964608,1056964608,1056964608]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
