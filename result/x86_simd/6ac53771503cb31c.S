.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
.LCPI0_3:
	.long	68                              # 0x44
.LCPI0_1:
	.byte	236                             # 0xec
	.byte	236                             # 0xec
	.byte	236                             # 0xec
	.byte	236                             # 0xec
	.byte	236                             # 0xec
	.byte	236                             # 0xec
	.byte	236                             # 0xec
	.byte	236                             # 0xec
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000444:                   # @func0000000000000444
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
