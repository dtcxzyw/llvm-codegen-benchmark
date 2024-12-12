.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
.LCPI0_1:
	.long	1000                            # 0x3e8
func000000000000042a:                   # @func000000000000042a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000042c:                   # @func000000000000042c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000826:                   # @func0000000000000826
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	156                             # 0x9c
func0000000000000021:                   # @func0000000000000021
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	255                             # 0xff
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000025:                   # @func0000000000000025
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpleud	%ymm2, %ymm0, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func000000000000014b:                   # @func000000000000014b
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967291                      # 0xfffffffb
.LCPI8_1:
	.long	5                               # 0x5
func00000000000004cb:                   # @func00000000000004cb
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967291                      # 0xfffffffb
.LCPI9_1:
	.long	5                               # 0x5
func000000000000042b:                   # @func000000000000042b
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	16                              # 0x10
.LCPI10_1:
	.long	3                               # 0x3
func0000000000000586:                   # @func0000000000000586
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	16                              # 0x10
func0000000000000c2b:                   # @func0000000000000c2b
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	255                             # 0xff
func0000000000000108:                   # @func0000000000000108
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
