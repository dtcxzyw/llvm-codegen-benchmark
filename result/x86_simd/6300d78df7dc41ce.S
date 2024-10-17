.LCPI0_0:
	.long	255                             # 0xff
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
