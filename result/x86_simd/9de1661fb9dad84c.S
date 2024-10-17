.LCPI0_0:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0,1,2],ymm2[3],ymm1[4,5,6],ymm2[7],ymm1[8,9,10],ymm2[11],ymm1[12,13,14],ymm2[15]
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq
