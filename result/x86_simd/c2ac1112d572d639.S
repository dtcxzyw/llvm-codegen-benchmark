.LCPI0_0:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm2, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
