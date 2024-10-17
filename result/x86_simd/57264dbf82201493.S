func0000000000000316:                   # @func0000000000000316
	vpmovqd	%ymm2, %xmm2
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpnleud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000111:                   # @func0000000000000111
	vpmovqd	%ymm2, %xmm2
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000241:                   # @func0000000000000241
	vpmovqd	%ymm2, %xmm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpnleud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm2, %xmm2
	vpcmpneqb	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpneqd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005c:                   # @func000000000000005c
	vpmovqd	%ymm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpnltud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpmovqd	%ymm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000311:                   # @func0000000000000311
	vpmovqd	%ymm2, %xmm2
	vpcmpeqb	.LCPI9_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
