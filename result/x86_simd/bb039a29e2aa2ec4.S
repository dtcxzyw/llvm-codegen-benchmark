.LCPI0_0:
	.quad	28                              # 0x1c
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [28,28,28,28]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
