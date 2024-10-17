.LCPI0_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
