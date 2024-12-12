.LCPI0_0:
	.quad	144115188075855872              # 0x200000000000000
.LCPI0_1:
	.quad	216172782113783808              # 0x300000000000000
.LCPI0_2:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [144115188075855872,144115188075855872,144115188075855872,144115188075855872]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [216172782113783808,216172782113783808,216172782113783808,216172782113783808]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [72057594037927936,72057594037927936,72057594037927936,72057594037927936]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1152903912420802560             # 0xffff00000000000
.LCPI1_1:
	.quad	2143289344                      # 0x7fc00000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1152903912420802560,1152903912420802560,1152903912420802560,1152903912420802560]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2143289344,2143289344,2143289344,2143289344]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
