.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	600                             # 0x258
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpminuq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	536870912                       # 0x20000000
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [536870912,536870912,536870912,536870912]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824]
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
