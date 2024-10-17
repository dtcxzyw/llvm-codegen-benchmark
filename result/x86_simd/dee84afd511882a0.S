.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
