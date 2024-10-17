.LCPI0_0:
	.long	10                              # 0xa
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	36                              # 0x24
func00000000000000ca:                   # @func00000000000000ca
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	999999                          # 0xf423f
.LCPI2_1:
	.long	971590                          # 0xed346
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	200001                          # 0x30d41
.LCPI3_1:
	.long	145821                          # 0x2399d
func00000000000000c8:                   # @func00000000000000c8
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3796716880                      # 0xe24d4d50
.LCPI4_1:
	.long	498250416                       # 0x1db2b2b0
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
