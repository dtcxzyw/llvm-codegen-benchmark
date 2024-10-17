func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
