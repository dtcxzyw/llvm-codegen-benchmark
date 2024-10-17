.LCPI0_0:
	.long	2                               # 0x2
func00000000000001c2:                   # @func00000000000001c2
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000001e2:                   # @func00000000000001e2
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000001a2:                   # @func00000000000001a2
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
