.LCPI0_0:
	.quad	127                             # 0x7f
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	8                               # 0x8
.LCPI0_3:
	.quad	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [8,8,8,8]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
