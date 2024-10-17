.LCPI0_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [3,3,3,3]
	vpaddd	%xmm2, %xmm1, %xmm3 {%k1}
	vpand	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000000a:                   # @func000000000000000a
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [15,15,15,15]
	vpaddd	%xmm2, %xmm1, %xmm3 {%k1}
	vpand	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000032:                   # @func0000000000000032
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm4   # xmm4 = [31,31,31,31]
	vpcmpgtd	%xmm4, %xmm2, %k1
	vpaddd	%xmm3, %xmm1, %xmm4 {%k1}
	vpand	%xmm0, %xmm4, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
