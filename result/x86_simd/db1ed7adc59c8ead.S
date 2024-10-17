func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	256                             # 0x100
func000000000000000d:                   # @func000000000000000d
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [256,256,256,256]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
