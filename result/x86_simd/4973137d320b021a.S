.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_1:
	.quad	1022                            # 0x3fe
.LCPI0_2:
	.quad	1021                            # 0x3fd
func0000000000000004:                   # @func0000000000000004
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1022,1022,1022,1022]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1021,1021,1021,1021]
	retq
