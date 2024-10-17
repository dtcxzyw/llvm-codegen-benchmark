.LCPI0_0:
	.long	268435455                       # 0xfffffff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	458                             # 0x1ca
.LCPI1_1:
	.long	448                             # 0x1c0
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	457                             # 0x1c9
.LCPI2_1:
	.long	448                             # 0x1c0
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
func000000000000003c:                   # @func000000000000003c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	60                              # 0x3c
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	15                              # 0xf
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7                               # 0x7
.LCPI9_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2047                            # 0x7ff
.LCPI10_1:
	.long	65                              # 0x41
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	4294967288                      # 0xfffffff8
.LCPI11_2:
	.long	2000                            # 0x7d0
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI11_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	7                               # 0x7
.LCPI12_1:
	.long	192                             # 0xc0
func0000000000000038:                   # @func0000000000000038
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI12_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4095                            # 0xfff
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967292                      # 0xfffffffc
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967294                      # 0xfffffffe
.LCPI15_1:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	15                              # 0xf
.LCPI16_1:
	.long	4294967280                      # 0xfffffff0
.LCPI16_2:
	.long	134217728                       # 0x8000000
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI16_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	511                             # 0x1ff
.LCPI17_1:
	.long	4294966784                      # 0xfffffe00
func000000000000002a:                   # @func000000000000002a
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	3932160                         # 0x3c0000
.LCPI18_1:
	.long	1310720                         # 0x140000
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
