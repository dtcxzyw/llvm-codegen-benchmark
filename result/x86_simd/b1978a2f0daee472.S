.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
