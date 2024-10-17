.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	4294967231                      # 0xffffffbf
.LCPI0_3:
	.long	26                              # 0x1a
func0000000000000544:                   # @func0000000000000544
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294901761                      # 0xffff0001
.LCPI1_1:
	.long	4294901762                      # 0xffff0002
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294901761,4294901761,4294901761,4294901761,4294901761,4294901761,4294901761,4294901761]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	37                              # 0x25
func0000000000000511:                   # @func0000000000000511
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [37,37,37,37,37,37,37,37]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967039                      # 0xfffffeff
.LCPI4_1:
	.long	4294967055                      # 0xffffff0f
func0000000000000444:                   # @func0000000000000444
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [4294967039,4294967039,4294967039,4294967039,4294967039,4294967039,4294967039,4294967039]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294712295                      # 0xfffc1be7
.LCPI5_1:
	.long	4294711296                      # 0xfffc1800
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [4294712295,4294712295,4294712295,4294712295,4294712295,4294712295,4294712295,4294712295]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967293                      # 0xfffffffd
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294963200                      # 0xfffff000
.LCPI7_1:
	.long	4096                            # 0x1000
.LCPI7_2:
	.long	31                              # 0x1f
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
