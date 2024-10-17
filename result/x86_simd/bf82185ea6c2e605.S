.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	32768                           # 0x8000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [65536,65536,65536,65536]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32768,32768,32768,32768]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	6148914689804861440             # 0x5555555500000000
.LCPI1_1:
	.quad	-6148914694099828736            # 0xaaaaaaaa00000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [6148914689804861440,6148914689804861440,6148914689804861440,6148914689804861440]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12297829379609722880,12297829379609722880,12297829379609722880,12297829379609722880]
	vpor	%ymm0, %ymm1, %ymm0
	retq
