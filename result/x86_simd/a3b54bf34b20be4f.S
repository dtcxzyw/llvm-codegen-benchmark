.LCPI0_0:
	.quad	1008                            # 0x3f0
func000000000000000c:                   # @func000000000000000c
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0,1,2],ymm1[3],ymm2[4,5,6],ymm1[7],ymm2[8,9,10],ymm1[11],ymm2[12,13,14],ymm1[15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-2305843010287435776            # 0xdfffffffc0000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	-4160749569                     # 0xffffffff07ffffff
func000000000000000b:                   # @func000000000000000b
	vpsllq	$59, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.quad	-288230376151711744             # 0xfc00000000000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$58, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpsllq	$62, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.quad	1015808                         # 0xf8000
func000000000000000d:                   # @func000000000000000d
	vpsllq	$10, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm3, %ymm1, %ymm1        # ymm1 = ymm3[0],ymm1[1,2,3],ymm3[4],ymm1[5,6,7],ymm3[8],ymm1[9,10,11],ymm3[12],ymm1[13,14,15]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI8_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000009:                   # @func0000000000000009
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
