.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	11                              # 0xb
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
