.LCPI0_0:
	.quad	-512                            # 0xfffffffffffffe00
.LCPI0_1:
	.long	512                             # 0x200
func0000000000000005:                   # @func0000000000000005
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$55, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [512,512,512,512]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
