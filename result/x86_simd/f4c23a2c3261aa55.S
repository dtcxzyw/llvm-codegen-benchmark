func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0,1],ymm2[2],ymm3[3,4,5],ymm2[6],ymm3[7,8,9],ymm2[10],ymm3[11,12,13],ymm2[14],ymm3[15]
	vpblendw	$136, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0,1,2],ymm1[3],ymm3[4,5,6],ymm1[7],ymm3[8,9,10],ymm1[11],ymm3[12,13,14],ymm1[15]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	288230376151711744              # 0x400000000000000
.LCPI1_1:
	.quad	4503599627366400                # 0xffffffffff000
func000000000000000e:                   # @func000000000000000e
	vpsllq	$58, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
