.LCPI0_0:
	.quad	28                              # 0x1c
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [28,28,28,28]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [24,24,24,24]
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vmovdqa	%ymm2, %ymm0
	retq
