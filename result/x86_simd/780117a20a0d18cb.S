.LCPI0_0:
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	55295                           # 0xd7ff
.LCPI0_2:
	.byte	14                              # 0xe
func0000000000000698:                   # @func0000000000000698
	vpbroadcastb	.LCPI0_2(%rip), %xmm3   # xmm3 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpneqb	%xmm3, %xmm2, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
