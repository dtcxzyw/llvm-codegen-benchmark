.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm2, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.quad	6                               # 0x6
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
