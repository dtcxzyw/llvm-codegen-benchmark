.LCPI0_0:
	.long	3145728                         # 0x300000
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.quad	-3145729                        # 0xffffffffffcfffff
.LCPI0_3:
	.quad	2097152                         # 0x200000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
