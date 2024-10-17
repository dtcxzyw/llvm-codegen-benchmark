.LCPI0_0:
	.quad	68719476736                     # 0x1000000000
.LCPI0_1:
	.quad	9223371006062624767             # 0x7fffff0fffffffff
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [68719476736,68719476736,68719476736,68719476736]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.quad	4278190079                      # 0xfeffffff
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [16777216,16777216,16777216,16777216]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
