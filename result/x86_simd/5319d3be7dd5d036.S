.LCPI0_0:
	.quad	8192                            # 0x2000
.LCPI0_1:
	.quad	-417793                         # 0xfffffffffff99fff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192]
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	62                              # 0x3e
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
