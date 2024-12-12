.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000043:                   # @func0000000000000043
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [63,63,63,63]
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm3, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [63,63,63,63]
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm3, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
