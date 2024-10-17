.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2]
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
