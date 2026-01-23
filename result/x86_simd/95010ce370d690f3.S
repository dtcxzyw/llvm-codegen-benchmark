	.att_syntax
.LCPI0_0:
	.long	63
func0000000000000043:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm3, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	63
func0000000000000042:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm3, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

