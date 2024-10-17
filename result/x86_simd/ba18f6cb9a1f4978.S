.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	126                             # 0x7e
func00000000000000d1:                   # @func00000000000000d1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [127,127,127,127]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [126,126,126,126]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI1_1:
	.long	18                              # 0x12
.LCPI1_2:
	.long	19                              # 0x13
func00000000000000a1:                   # @func00000000000000a1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [18,18,18,18]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [19,19,19,19]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
.LCPI2_1:
	.long	64                              # 0x40
.LCPI2_2:
	.long	65                              # 0x41
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65,65,65,65]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
