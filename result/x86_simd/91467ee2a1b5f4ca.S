.LCPI0_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
