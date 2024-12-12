.LCPI0_0:
	.long	258                             # 0x102
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [258,258,258,258]
	vpmovqd	%ymm0, %xmm4
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm2, %xmm3, %xmm4 {%k1}
	vpmovzxdq	%xmm4, %ymm0            # ymm0 = xmm4[0],zero,xmm4[1],zero,xmm4[2],zero,xmm4[3],zero
	retq
.LCPI1_0:
	.long	18                              # 0x12
func0000000000000309:                   # @func0000000000000309
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [18,18,18,18]
	vpmovqd	%ymm0, %xmm4
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm2, %xmm3, %xmm4 {%k1}
	vpmovzxdq	%xmm4, %ymm0            # ymm0 = xmm4[0],zero,xmm4[1],zero,xmm4[2],zero,xmm4[3],zero
	retq
