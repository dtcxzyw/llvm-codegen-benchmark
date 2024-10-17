.LCPI0_0:
	.long	4094                            # 0xffe
.LCPI0_1:
	.long	4098                            # 0x1002
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4094,4094,4094,4094]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4098,4098,4098,4098]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
.LCPI1_1:
	.long	1022                            # 0x3fe
func0000000000000035:                   # @func0000000000000035
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1023,1023,1023,1023]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [1022,1022,1022,1022]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
