func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k1
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4                               # 0x4
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpltd	.LCPI12_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	64                              # 0x40
func00000000000000a4:                   # @func00000000000000a4
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
