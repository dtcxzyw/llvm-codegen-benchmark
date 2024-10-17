.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovapd	%ymm0, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
.LCPI1_1:
	.quad	102400                          # 0x19000
func0000000000000004:                   # @func0000000000000004
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovapd	%ymm0, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
