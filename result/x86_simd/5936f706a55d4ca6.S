.LCPI0_0:
	.long	4294967277                      # 0xffffffed
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
