.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vorpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.quad	46079                           # 0xb3ff
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %ymm1   # ymm1 = [46079,46079,46079,46079]
	vorpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
