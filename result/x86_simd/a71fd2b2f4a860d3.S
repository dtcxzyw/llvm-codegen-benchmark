.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
