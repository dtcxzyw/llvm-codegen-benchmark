func0000000000000001:                   # @func0000000000000001
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpblendw	$17, %ymm0, %ymm3, %ymm0        # ymm0 = ymm0[0],ymm3[1,2,3],ymm0[4],ymm3[5,6,7],ymm0[8],ymm3[9,10,11],ymm0[12],ymm3[13,14,15]
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	14                              # 0xe
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.quad	545460846592                    # 0x7f00000000
.LCPI2_1:
	.quad	127                             # 0x7f
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
