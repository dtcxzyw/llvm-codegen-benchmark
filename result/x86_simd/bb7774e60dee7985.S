func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vcvtuqq2pd	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtqq2pd	%ymm1, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
