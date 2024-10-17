.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	62                              # 0x3e
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	1022                            # 0x3fe
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	65534                           # 0xfffe
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	4194303                         # 0x3fffff
.LCPI3_1:
	.quad	70364449210368                  # 0x3fff00000000
func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [4194303,4194303,4194303,4194303]
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
