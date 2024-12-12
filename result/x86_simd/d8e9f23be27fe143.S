.LCPI0_0:
	.long	24                              # 0x18
func00000000000004c8:                   # @func00000000000004c8
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func00000000000004c1:                   # @func00000000000004c1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func00000000000004cc:                   # @func00000000000004cc
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	13                              # 0xd
.LCPI3_1:
	.long	3                               # 0x3
func00000000000004c6:                   # @func00000000000004c6
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	24                              # 0x18
.LCPI4_1:
	.long	23                              # 0x17
func00000000000004ca:                   # @func00000000000004ca
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483649                      # 0x80000001
func00000000000000c1:                   # @func00000000000000c1
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func000000000000054a:                   # @func000000000000054a
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	31                              # 0x1f
.LCPI7_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000701:                   # @func0000000000000701
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294966991                      # 0xfffffecf
.LCPI8_1:
	.long	305                             # 0x131
.LCPI8_2:
	.long	4294967273                      # 0xffffffe9
func0000000000000cc8:                   # @func0000000000000cc8
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI8_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294966991                      # 0xfffffecf
.LCPI9_1:
	.long	305                             # 0x131
.LCPI9_2:
	.long	308                             # 0x134
func0000000000000cca:                   # @func0000000000000cca
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294966683                      # 0xfffffd9b
func0000000000000cc6:                   # @func0000000000000cc6
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3600                            # 0xe10
.LCPI11_1:
	.long	4294963696                      # 0xfffff1f0
func0000000000000546:                   # @func0000000000000546
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	11                              # 0xb
.LCPI12_1:
	.long	4294967284                      # 0xfffffff4
.LCPI12_2:
	.long	1                               # 0x1
func0000000000000541:                   # @func0000000000000541
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	.LCPI12_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	999999999                       # 0x3b9ac9ff
.LCPI13_1:
	.long	3294967296                      # 0xc4653600
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	100                             # 0x64
.LCPI14_1:
	.long	10                              # 0xa
func00000000000004d4:                   # @func00000000000004d4
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
