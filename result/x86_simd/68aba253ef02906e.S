.LCPI0_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294967247                      # 0xffffffcf
func0000000000000057:                   # @func0000000000000057
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2   # xmm2 = [4294967247,4294967247,4294967247,4294967247]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	4294966222                      # 0xfffffbce
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294966222,4294966222,4294966222,4294966222]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	64                              # 0x40
.LCPI2_2:
	.long	60                              # 0x3c
func000000000000000f:                   # @func000000000000000f
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpbroadcastd	.LCPI2_2(%rip), %xmm2   # xmm2 = [60,60,60,60]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI3_0:
	.long	30                              # 0x1e
func000000000000000a:                   # @func000000000000000a
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [30,30,30,30]
	vpsubd	%xmm0, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
