.LCPI0_0:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	24                              # 0x18
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [24,24,24,24]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
