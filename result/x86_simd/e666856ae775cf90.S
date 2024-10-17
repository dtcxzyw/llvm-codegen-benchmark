func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000318:                   # @func0000000000000318
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16777216                        # 0x1000000
func0000000000000045:                   # @func0000000000000045
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm0, %xmm2, %k1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
