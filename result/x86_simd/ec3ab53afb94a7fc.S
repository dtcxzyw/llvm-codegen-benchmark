.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-33                             # 0xffffffffffffffdf
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	81920                           # 0x14000
.LCPI1_1:
	.quad	-16385                          # 0xffffffffffffbfff
.LCPI1_2:
	.quad	49152                           # 0xc000
func0000000000000002:                   # @func0000000000000002
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
