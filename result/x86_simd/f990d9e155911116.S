.LCPI0_0:
	.quad	4611686018427387896             # 0x3ffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI3_1:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	8589934588                      # 0x1fffffffc
.LCPI5_1:
	.quad	96                              # 0x60
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
