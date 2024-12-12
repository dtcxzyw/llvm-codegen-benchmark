.LCPI0_0:
	.short	1364                            # 0x554
	.short	1364                            # 0x554
	.short	1364                            # 0x554
	.short	1364                            # 0x554
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1364                            # 0x554
	.short	1364                            # 0x554
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI0_1(%rip), %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
