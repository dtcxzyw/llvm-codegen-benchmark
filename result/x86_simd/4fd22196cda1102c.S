.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	402653184                       # 0x18000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [402653184,402653184,402653184,402653184,402653184,402653184,402653184,402653184]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
