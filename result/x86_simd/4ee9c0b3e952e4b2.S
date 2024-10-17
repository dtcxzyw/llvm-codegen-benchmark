.LCPI0_0:
	.quad	268435455                       # 0xfffffff
.LCPI0_1:
	.quad	4294967291                      # 0xfffffffb
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$4, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1073741823                      # 0x3fffffff
.LCPI2_1:
	.quad	-1073741760                     # 0xffffffffc0000040
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$22, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	32767                           # 0x7fff
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$16, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
