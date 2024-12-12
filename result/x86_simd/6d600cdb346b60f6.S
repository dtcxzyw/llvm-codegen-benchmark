.LCPI0_0:
	.long	1                               # 0x1
func0000000000006314:                   # @func0000000000006314
	vpminsd	%ymm0, %ymm1, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001082:                   # @func0000000000001082
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
func0000000000008414:                   # @func0000000000008414
	vpmaxud	%ymm1, %ymm0, %ymm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	999                             # 0x3e7
func000000000000a314:                   # @func000000000000a314
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000006302:                   # @func0000000000006302
	vpminsd	%ymm1, %ymm0, %ymm2
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	255                             # 0xff
func000000000000650c:                   # @func000000000000650c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
