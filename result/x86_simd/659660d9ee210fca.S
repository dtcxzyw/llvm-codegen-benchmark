.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [31,31,31,31]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.quad	4503599627370496                # 0x10000000000000
func00000000000000d4:                   # @func00000000000000d4
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [11,11,11,11]
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.quad	2                               # 0x2
func00000000000000f4:                   # @func00000000000000f4
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpcmpnltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
