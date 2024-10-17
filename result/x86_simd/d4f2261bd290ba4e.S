.LCPI0_0:
	.long	64                              # 0x40
func0000000000000015:                   # @func0000000000000015
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000019:                   # @func0000000000000019
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	54                              # 0x36
.LCPI4_1:
	.long	6                               # 0x6
func000000000000000d:                   # @func000000000000000d
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI5_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI5_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI6_0:
	.long	16777215                        # 0xffffff
.LCPI6_1:
	.long	16777216                        # 0x1000000
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1   # xmm1 = [16777216,16777216,16777216,16777216]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnleud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI8_0:
	.long	199                             # 0xc7
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000014:                   # @func0000000000000014
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI11_0:
	.long	48                              # 0x30
.LCPI11_1:
	.long	6                               # 0x6
func000000000000000c:                   # @func000000000000000c
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1  # xmm1 = [6,6,6,6]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
