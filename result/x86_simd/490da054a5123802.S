.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	192                             # 0xc0
func0000000000000009:                   # @func0000000000000009
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	-17179934465                    # 0xfffffffbffff00ff
.LCPI1_1:
	.quad	3328                            # 0xd00
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	4093640703                      # 0xf3ffffff
.LCPI2_1:
	.quad	134217728                       # 0x8000000
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
