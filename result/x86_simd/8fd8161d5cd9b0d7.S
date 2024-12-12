.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vorpd	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000041:                   # @func0000000000000041
	vorpd	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4278190080                      # 0xff000000
func0000000000000061:                   # @func0000000000000061
	vorpd	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
