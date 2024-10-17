.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000047:                   # @func0000000000000047
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
