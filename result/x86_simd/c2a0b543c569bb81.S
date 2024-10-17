.LCPI0_0:
	.quad	369098752                       # 0x16000000
.LCPI0_1:
	.quad	201326592                       # 0xc000000
func000000000000001f:                   # @func000000000000001f
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [369098752,369098752,369098752,369098752]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592]
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	96                              # 0x60
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000015:                   # @func0000000000000015
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [96,96,96,96]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
