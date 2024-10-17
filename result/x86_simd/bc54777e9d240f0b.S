.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
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
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
