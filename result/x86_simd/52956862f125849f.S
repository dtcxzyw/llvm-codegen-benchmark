.LCPI0_0:
	.long	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [256,256,256,256]
	vptestmd	%xmm0, %xmm0, %k1
	vpxord	%xmm2, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [15,15,15,15]
	vpxord	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	805306367                       # 0x2fffffff
.LCPI2_1:
	.long	15                              # 0xf
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [15,15,15,15]
	vpxord	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
