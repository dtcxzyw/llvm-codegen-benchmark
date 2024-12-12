.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %xmm4   # xmm4 = [2048,2048,2048,2048]
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm2, %xmm4, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	258                             # 0x102
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI1_0(%rip), %xmm4   # xmm4 = [258,258,258,258]
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm2, %xmm4, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpbroadcastd	.LCPI2_0(%rip), %xmm4   # xmm4 = [4,4,4,4]
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm2, %xmm4, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	18                              # 0x12
func0000000000000184:                   # @func0000000000000184
	vpbroadcastd	.LCPI3_0(%rip), %xmm4   # xmm4 = [18,18,18,18]
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm2, %xmm4, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
