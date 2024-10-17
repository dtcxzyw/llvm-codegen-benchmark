.LCPI0_0:
	.long	4294967041                      # 0xffffff01
.LCPI0_2:
	.long	4294967202                      # 0xffffffa2
.LCPI0_1:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000144:                   # @func0000000000000144
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_2:
	.long	68                              # 0x44
.LCPI1_1:
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
func0000000000000544:                   # @func0000000000000544
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
