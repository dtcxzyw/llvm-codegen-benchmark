.LCPI0_0:
	.long	10                              # 0xa
func000000000000081c:                   # @func000000000000081c
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	60                              # 0x3c
.LCPI2_1:
	.long	180                             # 0xb4
func00000000000001aa:                   # @func00000000000001aa
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
