.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2048,2048,2048,2048]
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [13,13,13,13]
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	258                             # 0x102
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [258,258,258,258]
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [32,32,32,32]
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
