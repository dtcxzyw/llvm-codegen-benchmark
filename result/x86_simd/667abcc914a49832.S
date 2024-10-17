.LCPI0_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000000:                   # @func0000000000000000
	vpsraw	$15, %xmm0, %xmm1
	vpsrlw	$14, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
