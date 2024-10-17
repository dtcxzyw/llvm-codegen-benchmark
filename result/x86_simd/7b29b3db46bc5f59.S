.LCPI0_0:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000007:                   # @func0000000000000007
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$228, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.quad	68719476735                     # 0xfffffffff
func0000000000000005:                   # @func0000000000000005
	vpsllq	$36, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
