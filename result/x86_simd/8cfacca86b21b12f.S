.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	53                              # 0x35
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [53,53,53,53]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	53                              # 0x35
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [53,53,53,53]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	retq
