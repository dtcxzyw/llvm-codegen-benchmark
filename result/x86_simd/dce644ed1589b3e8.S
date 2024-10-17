.LCPI0_0:
	.quad	-16385                          # 0xffffffffffffbfff
.LCPI0_1:
	.quad	27                              # 0x1b
.LCPI0_2:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9007199254740990                # 0x1ffffffffffffe
.LCPI1_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000011:                   # @func0000000000000011
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
