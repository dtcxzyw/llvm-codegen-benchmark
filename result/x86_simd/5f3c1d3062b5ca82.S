.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
.LCPI1_0:
	.quad	18                              # 0x12
.LCPI1_1:
	.quad	19                              # 0x13
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18,18,18,18]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [19,19,19,19]
	retq
.LCPI2_0:
	.quad	4294967278                      # 0xffffffee
.LCPI2_1:
	.quad	4294967283                      # 0xfffffff3
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [4294967278,4294967278,4294967278,4294967278]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967283,4294967283,4294967283,4294967283]
	retq
