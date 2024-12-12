.LCPI0_0:
	.quad	8589934592                      # 0x200000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$33, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8589934592                      # 0x200000000
func0000000000000011:                   # @func0000000000000011
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000001b:                   # @func000000000000001b
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$29, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	33554432                        # 0x2000000
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$26, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000b:                   # @func000000000000000b
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	549755813888                    # 0x8000000000
func0000000000000009:                   # @func0000000000000009
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	16642998272                     # 0x3e0000000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$33, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-94489280512                    # 0xffffffea00000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-85899345920                    # 0xffffffec00000000
func000000000000001a:                   # @func000000000000001a
	vpsllq	$31, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	4294967296                      # 0x100000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$33, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	4065980255620300800             # 0x386d438000000000
func000000000000001d:                   # @func000000000000001d
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	4294967296                      # 0x100000000
func0000000000000015:                   # @func0000000000000015
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	140737488355328                 # 0x800000000000
func0000000000000010:                   # @func0000000000000010
	vpsllq	$40, %ymm0, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	retq
