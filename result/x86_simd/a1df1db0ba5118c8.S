.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	126                             # 0x7e
.LCPI0_3:
	.long	255                             # 0xff
func0000000000000d14:                   # @func0000000000000d14
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [127,127,127,127]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [126,126,126,126]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI1_1:
	.long	18                              # 0x12
.LCPI1_2:
	.long	19                              # 0x13
func0000000000000a1a:                   # @func0000000000000a1a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [18,18,18,18]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [19,19,19,19]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
