.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	53                              # 0x35
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [53,53,53,53]
	vpsravq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
