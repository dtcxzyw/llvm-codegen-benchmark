.LCPI0_0:
	.long	4294967279                      # 0xffffffef
.LCPI0_1:
	.quad	4294966205                      # 0xfffffbbd
func000000000000000b:                   # @func000000000000000b
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294966205,4294966205,4294966205,4294966205]
	retq
.LCPI1_0:
	.long	1075                            # 0x433
.LCPI1_1:
	.quad	4294868372                      # 0xfffe7d94
func000000000000000a:                   # @func000000000000000a
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294868372,4294868372,4294868372,4294868372]
	retq
