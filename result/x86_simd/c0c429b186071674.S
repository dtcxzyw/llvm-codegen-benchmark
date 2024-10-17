.LCPI0_0:
	.quad	1000                            # 0x3e8
func000000000000001d:                   # @func000000000000001d
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	16807                           # 0x41a7
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2246822535                      # 0x85ebca87
func0000000000000012:                   # @func0000000000000012
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2654435761                      # 0x9e3779b1
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	3266489917                      # 0xc2b2ae3d
func0000000000000013:                   # @func0000000000000013
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$7, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	12                              # 0xc
func000000000000000d:                   # @func000000000000000d
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	257698037760                    # 0x3c00000000
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$56, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	1220703125                      # 0x48c27395
func0000000000000018:                   # @func0000000000000018
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.quad	5000                            # 0x1388
func000000000000001f:                   # @func000000000000001f
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
