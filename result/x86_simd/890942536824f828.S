.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vmovdqa64	%ymm1, %ymm0 {%k2}
	retq
