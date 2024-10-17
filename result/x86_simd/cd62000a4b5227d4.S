func0000000000000050:                   # @func0000000000000050
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000008:                   # @func0000000000000008
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000a:                   # @func000000000000000a
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	90                              # 0x5a
func0000000000000033:                   # @func0000000000000033
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	180                             # 0xb4
func0000000000000053:                   # @func0000000000000053
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	24                              # 0x18
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm2   # xmm2 = [24,24,24,24]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000032:                   # @func0000000000000032
	vpmovd2m	%xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	2147483648                      # 0x80000000
.LCPI9_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm2   # xmm2 = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
