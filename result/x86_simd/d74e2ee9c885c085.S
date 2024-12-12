.LCPI0_0:
	.long	4294967205                      # 0xffffffa5
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
.LCPI0_2:
	.long	4294967270                      # 0xffffffe6
func0000000000000484:                   # @func0000000000000484
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967238                      # 0xffffffc6
.LCPI1_1:
	.long	4294967286                      # 0xfffffff6
.LCPI1_2:
	.long	4294967270                      # 0xffffffe6
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	17                              # 0x11
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294902288                      # 0xffff0210
.LCPI3_1:
	.long	4294967264                      # 0xffffffe0
.LCPI3_2:
	.long	65534                           # 0xfffe
func0000000000000584:                   # @func0000000000000584
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967292                      # 0xfffffffc
.LCPI4_1:
	.long	13                              # 0xd
func0000000000000284:                   # @func0000000000000284
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967269                      # 0xffffffe5
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm4   # ymm4 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm4, %ymm1, %k1
	vpcmpltud	%ymm4, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2008                            # 0x7d8
.LCPI6_1:
	.long	7                               # 0x7
func0000000000000086:                   # @func0000000000000086
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967291                      # 0xfffffffb
.LCPI7_1:
	.long	4294967294                      # 0xfffffffe
.LCPI7_2:
	.long	31                              # 0x1f
func0000000000000424:                   # @func0000000000000424
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI7_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
.LCPI8_1:
	.long	273                             # 0x111
.LCPI8_2:
	.long	4294967294                      # 0xfffffffe
func000000000000048c:                   # @func000000000000048c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967240                      # 0xffffffc8
.LCPI9_1:
	.long	5                               # 0x5
.LCPI9_2:
	.long	3                               # 0x3
func0000000000000481:                   # @func0000000000000481
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967269                      # 0xffffffe5
.LCPI10_1:
	.long	113                             # 0x71
func0000000000000184:                   # @func0000000000000184
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	32                              # 0x20
func000000000000008a:                   # @func000000000000008a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm2, %ymm2
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func000000000000028a:                   # @func000000000000028a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubd	%ymm4, %ymm2, %ymm2
	vpbroadcastd	.LCPI12_0(%rip), %ymm4  # ymm4 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpltud	%ymm4, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
