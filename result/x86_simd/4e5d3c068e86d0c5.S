.LCPI0_0:
	.long	4293853184                      # 0xffef0000
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1114114                         # 0x110002
func00000000000000e9:                   # @func00000000000000e9
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [1114114,1114114,1114114,1114114]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
