.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	26                              # 0x1a
func0000000000000144:                   # @func0000000000000144
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000111:                   # @func0000000000000111
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
