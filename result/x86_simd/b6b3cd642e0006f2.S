.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
