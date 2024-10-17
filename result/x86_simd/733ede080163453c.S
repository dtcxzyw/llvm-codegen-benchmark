.LCPI0_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1]
	vmovaps	%xmm2, %xmm1 {%k1}
	vmulps	%xmm0, %xmm1, %xmm0
	vcvttps2uqq	%xmm0, %ymm0
	retq
