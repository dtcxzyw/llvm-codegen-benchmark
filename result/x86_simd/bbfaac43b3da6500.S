.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,223
.LCPI1_2:
	.zero	16,253
.LCPI1_3:
	.byte	223                             # 0xdf
func0000000000000001:                   # @func0000000000000001
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [223,223,223,223,223,223,223,223,223,223,223,223,223,223,223,223]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [253,253,253,253,253,253,253,253,253,253,253,253,253,253,253,253]
	retq
