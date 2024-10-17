.LCPI0_0:
	.long	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm0 {%k1} {z}
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm0 {%k1} {z}
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
