.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	11                              # 0xb
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8590196736                      # 0x200040000
.LCPI1_1:
	.quad	8590197760                      # 0x200040400
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [8590196736,8590196736,8590196736,8590196736]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8590197760,8590197760,8590197760,8590197760]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
