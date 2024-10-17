.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpnleud	%xmm0, %xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpnleud	%xmm0, %xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
