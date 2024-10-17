.LCPI0_0:
	.long	1114114                         # 0x110002
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000069:                   # @func0000000000000069
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1114114,1114114,1114114,1114114]
	vpbroadcastd	.LCPI0_1(%rip), %xmm3   # xmm3 = [3,3,3,3]
	vpcmpltud	%xmm3, %xmm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm0            # ymm0 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vpcmpleud	%xmm3, %xmm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm0            # ymm0 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	retq
