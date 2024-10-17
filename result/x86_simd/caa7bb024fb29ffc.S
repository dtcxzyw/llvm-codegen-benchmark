.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$11, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000005:                   # @func0000000000000005
	vpsllq	$2, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
