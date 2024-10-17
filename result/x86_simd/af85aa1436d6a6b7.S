.LCPI0_0:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$12, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2251799813685247,2251799813685247,2251799813685247,2251799813685247]
	retq
