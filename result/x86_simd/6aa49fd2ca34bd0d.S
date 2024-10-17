.LCPI0_0:
	.long	50                              # 0x32
.LCPI0_1:
	.long	0x3b83126f                      # float 0.00400000019
func0000000000000082:                   # @func0000000000000082
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_1:
	.long	0x24e69595                      # float 1.00000002E-16
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpmovd2m	%ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	202                             # 0xca
.LCPI3_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vcmpngtps	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
