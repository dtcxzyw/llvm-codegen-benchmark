func0000000000000047:                   # @func0000000000000047
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpand	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000199:                   # @func0000000000000199
	vpand	%xmm0, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	3435973836                      # 0xcccccccc
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000072:                   # @func0000000000000072
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm3, %xmm0, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000073:                   # @func0000000000000073
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
