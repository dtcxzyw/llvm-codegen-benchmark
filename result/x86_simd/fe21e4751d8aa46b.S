.LCPI0_0:
	.quad	32768                           # 0x8000
.LCPI0_1:
	.quad	80                              # 0x50
.LCPI0_2:
	.quad	160                             # 0xa0
func0000000000000022:                   # @func0000000000000022
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [80,80,80,80]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [160,160,160,160]
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
