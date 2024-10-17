.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-70235063385985                 # 0xffffc01f1fff007f
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vorpd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
