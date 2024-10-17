.LCPI0_0:
	.quad	88                              # 0x58
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [88,88,88,88]
	vpmuldq	%ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	40                              # 0x28
.LCPI1_1:
	.quad	320                             # 0x140
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [320,320,320,320]
	retq
