.LCPI0_0:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	99                              # 0x63
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000b8:                   # @func00000000000000b8
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	10                              # 0xa
func0000000000000184:                   # @func0000000000000184
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	99                              # 0x63
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	99                              # 0x63
func0000000000000148:                   # @func0000000000000148
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	99                              # 0x63
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	99                              # 0x63
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
