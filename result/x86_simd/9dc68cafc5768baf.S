.LCPI0_0:
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000541:                   # @func0000000000000541
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
