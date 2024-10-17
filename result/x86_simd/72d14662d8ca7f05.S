.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	53                              # 0x35
func000000000000002e:                   # @func000000000000002e
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxbq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [53,53,53,53]
	vpsravq	%ymm1, %ymm0, %ymm0
	retq
