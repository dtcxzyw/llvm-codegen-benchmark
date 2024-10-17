.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000144:                   # @func0000000000000144
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.long	6                               # 0x6
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967264                      # 0xffffffe0
.LCPI2_1:
	.long	4294967265                      # 0xffffffe1
.LCPI2_2:
	.long	59                              # 0x3b
func0000000000000048:                   # @func0000000000000048
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294712295                      # 0xfffc1be7
.LCPI3_1:
	.long	4294711296                      # 0xfffc1800
.LCPI3_2:
	.long	65535999                        # 0x3e7ffff
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
