.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000027:                   # @func0000000000000027
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	99                              # 0x63
.LCPI1_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000033:                   # @func0000000000000033
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	20                              # 0x14
.LCPI2_1:
	.long	5                               # 0x5
func000000000000000f:                   # @func000000000000000f
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [20,20,20,20]
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000037:                   # @func0000000000000037
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI4_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI4_1:
	.long	4294967247                      # 0xffffffcf
.LCPI4_2:
	.long	4294967236                      # 0xffffffc4
func0000000000000053:                   # @func0000000000000053
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [4294967247,4294967247,4294967247,4294967247]
	vpaddd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI5_0:
	.long	25                              # 0x19
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI6_0:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [15,15,15,15]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
