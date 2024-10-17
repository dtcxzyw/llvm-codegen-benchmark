.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
