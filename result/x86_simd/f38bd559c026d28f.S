.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-33                             # 0xffffffffffffffdf
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	50                              # 0x32
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_2:
	.quad	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-16385                          # 0xffffffffffffbfff
.LCPI2_1:
	.quad	49152                           # 0xc000
func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm1, %ymm1, %k1
	vandpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
