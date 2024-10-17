.LCPI0_0:
	.quad	-2048                           # 0xfffffffffffff800
func0000000000000002:                   # @func0000000000000002
	vpsllq	$2, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0,1],ymm2[2],ymm3[3,4,5],ymm2[6],ymm3[7,8,9],ymm2[10],ymm3[11,12,13],ymm2[14],ymm3[15]
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	1125899906842624                # 0x4000000000000
.LCPI2_1:
	.quad	576460752303423488              # 0x800000000000000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$19, %ymm2, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
