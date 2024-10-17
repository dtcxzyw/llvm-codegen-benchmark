.LCPI0_0:
	.long	4294966900                      # 0xfffffe74
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
func0000000000000282:                   # @func0000000000000282
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000290:                   # @func0000000000000290
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpnleuw	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
