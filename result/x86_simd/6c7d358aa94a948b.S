func00000000000000aa:                   # @func00000000000000aa
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI2_1:
	.long	4                               # 0x4
func00000000000000a4:                   # @func00000000000000a4
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6                               # 0x6
func000000000000016a:                   # @func000000000000016a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI4_1:
	.long	4                               # 0x4
func00000000000000a6:                   # @func00000000000000a6
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	100                             # 0x64
func0000000000000011:                   # @func0000000000000011
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	40                              # 0x28
func0000000000000111:                   # @func0000000000000111
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000161:                   # @func0000000000000161
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI8_1:
	.long	60                              # 0x3c
func00000000000001aa:                   # @func00000000000001aa
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	9                               # 0x9
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000166:                   # @func0000000000000166
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
