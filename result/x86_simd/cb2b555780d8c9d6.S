.LCPI0_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
