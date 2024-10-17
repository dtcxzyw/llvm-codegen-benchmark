.LCPI0_0:
	.quad	256                             # 0x100
.LCPI0_1:
	.quad	254                             # 0xfe
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [256,256,256,256]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$40, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
