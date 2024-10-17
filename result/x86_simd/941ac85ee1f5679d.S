.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	11                              # 0xb
.LCPI1_1:
	.quad	12                              # 0xc
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [11,11,11,11]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12]
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
