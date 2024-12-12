.LCPI0_0:
	.long	4294965695                      # 0xfffff9bf
.LCPI0_1:
	.long	4294965696                      # 0xfffff9c0
func0000000000000204:                   # @func0000000000000204
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	26                              # 0x1a
.LCPI1_2:
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000001202:                   # @func0000000000001202
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967277                      # 0xffffffed
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
.LCPI2_2:
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000001210:                   # @func0000000000001210
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleub	.LCPI2_2(%rip), %xmm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
