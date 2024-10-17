func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	512                             # 0x200
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	196592                          # 0x2fff0
func000000000000001e:                   # @func000000000000001e
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
