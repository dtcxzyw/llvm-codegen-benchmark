.LCPI0_0:
	.quad	20480                           # 0x5000
.LCPI0_1:
	.quad	57                              # 0x39
.LCPI0_2:
	.quad	1099511623680                   # 0xfffffff000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$8, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [57,57,57,57]
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000001d:                   # @func000000000000001d
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	1152921504606846976             # 0x1000000000000000
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000019:                   # @func0000000000000019
	vpsllq	$59, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	510                             # 0x1fe
.LCPI3_1:
	.quad	32                              # 0x20
.LCPI3_2:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpternlogq	$248, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	510                             # 0x1fe
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	7680                            # 0x1e00
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpternlogq	$248, .LCPI4_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI5_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [34359738360,34359738360,34359738360,34359738360]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$234, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq
