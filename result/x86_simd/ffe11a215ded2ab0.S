.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	1
func0000000000000021:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1
	vorpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	128
.LCPI1_1:
	.quad	46079
func0000000000000001:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %ymm1
	vorpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

