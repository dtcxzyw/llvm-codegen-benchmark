.LCPI0_0:
	.quad	1236                            # 0x4d4
.LCPI0_1:
	.quad	-4429186261                     # 0xfffffffef7fffb2b
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1236,1236,1236,1236]
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	8194                            # 0x2002
.LCPI1_1:
	.quad	-12288                          # 0xffffffffffffd000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [8194,8194,8194,8194]
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
