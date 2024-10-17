.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	39                              # 0x27
func0000000000000078:                   # @func0000000000000078
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10000000                        # 0x989680
.LCPI1_1:
	.quad	116444736000000000              # 0x19db1ded53e8000
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	73                              # 0x49
func000000000000007b:                   # @func000000000000007b
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1292913986                      # 0x4d104d42
.LCPI3_1:
	.quad	4294967295                      # 0xffffffff
func000000000000002a:                   # @func000000000000002a
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI4_1:
	.quad	105                             # 0x69
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$59, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	5793                            # 0x16a1
.LCPI5_1:
	.quad	2048                            # 0x800
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
