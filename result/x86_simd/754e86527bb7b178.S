.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.long	41                              # 0x29
.LCPI0_2:
	.long	40                              # 0x28
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [41,41,41,41]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [40,40,40,40]
	vzeroupper
	retq
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI1_1:
	.long	18                              # 0x12
.LCPI1_2:
	.long	19                              # 0x13
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19,19,19,19]
	vzeroupper
	retq
