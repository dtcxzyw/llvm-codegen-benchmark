.LCPI0_0:
	.quad	508                             # 0x1fc
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [508,508,508,508]
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	119                             # 0x77
.LCPI3_1:
	.quad	79                              # 0x4f
.LCPI3_2:
	.quad	40                              # 0x28
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [119,119,119,119]
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
