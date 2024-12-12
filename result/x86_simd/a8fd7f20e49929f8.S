.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	10                              # 0xa
.LCPI0_1:
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.byte	56                              # 0x38
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000910:                   # @func0000000000000910
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
