	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000001:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

