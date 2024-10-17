.LCPI0_0:
	.quad	-253953                         # 0xfffffffffffc1fff
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	-1125899906842624               # 0xfffc000000000000
.LCPI1_1:
	.quad	844424930131968                 # 0x3000000000000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	-9151314442816847873            # 0x80ffffffffffffff
.LCPI2_1:
	.quad	432345564227567616              # 0x600000000000000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
