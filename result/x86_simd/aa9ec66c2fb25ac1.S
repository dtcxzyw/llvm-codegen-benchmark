.LCPI0_0:
	.quad	34359738368                     # 0x800000000
.LCPI0_1:
	.quad	51539607551                     # 0xbffffffff
.LCPI0_2:
	.quad	68719476735                     # 0xfffffffff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	268435456                       # 0x10000000
.LCPI1_1:
	.quad	-69256347649                    # 0xffffffefdfffffff
.LCPI1_2:
	.quad	-536870913                      # 0xffffffffdfffffff
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	463                             # 0x1cf
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
