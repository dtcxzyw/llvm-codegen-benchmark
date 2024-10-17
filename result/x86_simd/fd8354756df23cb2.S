.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
