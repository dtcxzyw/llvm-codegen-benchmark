func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-3                              # 0xfffffffffffffffd
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	4092                            # 0xffc
func000000000000000e:                   # @func000000000000000e
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	3                               # 0x3
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	-55                             # 0xffffffffffffffc9
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq
