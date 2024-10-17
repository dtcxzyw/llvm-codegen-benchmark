.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
.LCPI0_1:
	.long	1000                            # 0x3e8
func000000000000011a:                   # @func000000000000011a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000031a:                   # @func000000000000031a
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
func0000000000000216:                   # @func0000000000000216
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	156                             # 0x9c
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	255                             # 0xff
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnltud	%ymm0, %ymm2, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000ab:                   # @func00000000000000ab
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
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
func000000000000016b:                   # @func000000000000016b
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967291                      # 0xfffffffb
.LCPI9_1:
	.long	5                               # 0x5
func000000000000011b:                   # @func000000000000011b
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	16                              # 0x10
.LCPI10_1:
	.long	3                               # 0x3
func00000000000001c6:                   # @func00000000000001c6
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	16                              # 0x10
func000000000000031b:                   # @func000000000000031b
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
