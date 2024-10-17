.LCPI0_0:
	.long	30000                           # 0x7530
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [30000,30000,30000,30000]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
