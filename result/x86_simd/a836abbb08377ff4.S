func0000000000000087:                   # @func0000000000000087
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpand	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000319:                   # @func0000000000000319
	vpand	%xmm0, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	3435973836                      # 0xcccccccc
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000b2:                   # @func00000000000000b2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm3, %xmm0, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000b3:                   # @func00000000000000b3
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
