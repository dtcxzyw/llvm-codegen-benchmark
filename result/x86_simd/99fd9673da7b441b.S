.LCPI0_0:
	.long	1073856640                      # 0x4001c080
.LCPI0_1:
	.long	1073774720                      # 0x40008080
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073774720,1073774720,1073774720,1073774720,1073774720,1073774720,1073774720,1073774720]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
