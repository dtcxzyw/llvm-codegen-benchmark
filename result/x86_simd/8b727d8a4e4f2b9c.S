.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
