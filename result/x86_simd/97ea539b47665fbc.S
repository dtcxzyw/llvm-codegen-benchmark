.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000041:                   # @func0000000000000041
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func000000000000004c:                   # @func000000000000004c
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	64                              # 0x40
.LCPI4_1:
	.long	17                              # 0x11
func0000000000000044:                   # @func0000000000000044
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
