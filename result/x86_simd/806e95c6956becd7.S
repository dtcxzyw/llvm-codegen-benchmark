.LCPI0_0:
	.long	4294967285                      # 0xfffffff5
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000902:                   # @func0000000000000902
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294965796                      # 0xfffffa24
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	4294967292                      # 0xfffffffc
.LCPI1_3:
	.long	1600                            # 0x640
func0000000000000102:                   # @func0000000000000102
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967279                      # 0xffffffef
.LCPI2_1:
	.long	4294967283                      # 0xfffffff3
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294965264                      # 0xfffff810
.LCPI3_1:
	.long	2064                            # 0x810
func0000000000000050:                   # @func0000000000000050
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65520                           # 0xfff0
.LCPI4_1:
	.long	8288                            # 0x2060
.LCPI4_2:
	.long	4294959062                      # 0xffffdfd6
.LCPI4_3:
	.long	5                               # 0x5
func0000000000000848:                   # @func0000000000000848
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65534                           # 0xfffe
.LCPI5_1:
	.long	4293853184                      # 0xffef0000
.LCPI5_2:
	.long	4293910528                      # 0xffefe000
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [65534,65534,65534,65534,65534,65534,65534,65534]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	4294965695                      # 0xfffff9bf
.LCPI6_2:
	.long	4294965696                      # 0xfffff9c0
func0000000000000308:                   # @func0000000000000308
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	4294705091                      # 0xfffbffc3
.LCPI7_2:
	.long	4294705151                      # 0xfffbffff
func0000000000000b10:                   # @func0000000000000b10
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
