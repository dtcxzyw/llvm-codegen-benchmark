.LCPI0_0:
	.quad	1431655766                      # 0x55555556
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000018:                   # @func0000000000000018
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllq	$4, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	322708246049                    # 0x4b22e90e21
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2082041510483722240             # 0x1ce4e5b900000000
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	80                              # 0x50
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	24                              # 0x18
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vpsllq	$32, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	10000                           # 0x2710
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
