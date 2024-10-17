.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	77                              # 0x4d
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [77,77,77,77]
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
