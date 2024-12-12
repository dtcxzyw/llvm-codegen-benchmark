.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.quad	9007199254740992                # 0x20000000000000
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000043:                   # @func0000000000000043
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	171798691840                    # 0x2800000000
.LCPI1_1:
	.quad	4194304                         # 0x400000
.LCPI1_2:
	.quad	67108864                        # 0x4000000
func0000000000000002:                   # @func0000000000000002
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	10                              # 0xa
.LCPI2_2:
	.quad	20                              # 0x14
func0000000000000042:                   # @func0000000000000042
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
