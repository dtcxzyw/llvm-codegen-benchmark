.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	666643                          # 0xa2c13
func0000000000000009:                   # @func0000000000000009
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
.LCPI2_1:
	.quad	666643                          # 0xa2c13
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	96                              # 0x60
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_1:
	.quad	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
