.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	128                             # 0x80
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
