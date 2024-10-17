.LCPI0_0:
	.quad	16385                           # 0x4001
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
