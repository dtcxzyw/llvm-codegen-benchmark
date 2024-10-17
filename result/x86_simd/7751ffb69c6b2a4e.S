.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
.LCPI1_1:
	.quad	65535                           # 0xffff
.LCPI1_2:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294967295,4294967295,4294967295,4294967295]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [65535,65535,65535,65535]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [255,255,255,255]
	retq
