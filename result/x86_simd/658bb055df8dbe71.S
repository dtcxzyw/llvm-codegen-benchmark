.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq
