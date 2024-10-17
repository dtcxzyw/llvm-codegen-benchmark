.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000009:                   # @func0000000000000009
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
