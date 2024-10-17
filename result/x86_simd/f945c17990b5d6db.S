func000000000000000a:                   # @func000000000000000a
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpcmpltud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
