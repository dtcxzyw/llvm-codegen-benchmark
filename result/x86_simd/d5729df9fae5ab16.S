.LCPI0_0:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000087:                   # @func0000000000000087
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	18014398509481984               # 0x40000000000000
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
