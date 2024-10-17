.LCPI0_0:
	.quad	27                              # 0x1b
.LCPI0_1:
	.quad	-16385                          # 0xffffffffffffbfff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
