.LCPI0_0:
	.quad	1108                            # 0x454
.LCPI0_1:
	.quad	-4429186261                     # 0xfffffffef7fffb2b
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1108,1108,1108,1108]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
.LCPI1_1:
	.quad	-12288                          # 0xffffffffffffd000
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [8192,8192,8192,8192]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
