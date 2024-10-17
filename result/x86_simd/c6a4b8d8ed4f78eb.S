.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq
