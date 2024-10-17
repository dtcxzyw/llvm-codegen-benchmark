.LCPI0_0:
	.long	4294967282                      # 0xfffffff2
.LCPI0_2:
	.long	4294967291                      # 0xfffffffb
.LCPI0_1:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000014c:                   # @func000000000000014c
	vpmovsxbd	%xmm0, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_2:
	.long	10                              # 0xa
.LCPI1_1:
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
func0000000000000144:                   # @func0000000000000144
	vpmovsxbd	%xmm0, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967199                      # 0xffffff9f
.LCPI2_2:
	.long	6                               # 0x6
.LCPI2_1:
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000014a:                   # @func000000000000014a
	vpmovsxbd	%xmm0, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtb	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
