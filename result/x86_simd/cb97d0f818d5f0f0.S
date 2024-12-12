.LCPI0_0:
	.long	258                             # 0x102
func0000000000000110:                   # @func0000000000000110
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [258,258,258,258]
	vpmovqd	%ymm1, %xmm4
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm4 {%k1}
	vpaddd	%xmm0, %xmm4, %xmm0
	vzeroupper
	retq
