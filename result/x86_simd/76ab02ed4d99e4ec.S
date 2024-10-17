.LCPI0_0:
	.quad	16777216                        # 0x1000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$23, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1610612736                      # 0x60000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$17, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	126976                          # 0x1f000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$10, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8323072                         # 0x7f0000
func000000000000001e:                   # @func000000000000001e
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	16128                           # 0x3f00
func0000000000000003:                   # @func0000000000000003
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7936                            # 0x1f00
func000000000000001b:                   # @func000000000000001b
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2130738944                      # 0x7f007f00
func0000000000000004:                   # @func0000000000000004
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
