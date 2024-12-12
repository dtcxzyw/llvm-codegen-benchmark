.LCPI0_0:
	.long	258                             # 0x102
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [258,258,258,258]
	vpsubd	%xmm0, %xmm3, %xmm3
	vpmovzxdq	%xmm3, %ymm4            # ymm4 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpcmpltuq	%ymm4, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpaddd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
