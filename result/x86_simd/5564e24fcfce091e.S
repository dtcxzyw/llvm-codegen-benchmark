.LCPI0_0:
	.quad	-72057594037927936              # 0xff00000000000000
.LCPI0_1:
	.quad	71776119061217280               # 0xff000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [18374686479671623680,18374686479671623680,18374686479671623680,18374686479671623680]
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
