.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8192                            # 0x2000
.LCPI1_2:
	.long	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [8192,8192,8192,8192]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [512,512,512,512]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
