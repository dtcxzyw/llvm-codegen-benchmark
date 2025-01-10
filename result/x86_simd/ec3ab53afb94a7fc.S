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
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	34896609280                     # 0x820000000
.LCPI1_2:
	.quad	536870912                       # 0x20000000
.LCPI1_3:
	.quad	-42331734548481                 # 0xffffd97fdfffdfff
func0000000000000002:                   # @func0000000000000002
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [34896609280,34896609280,34896609280,34896609280]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [536870912,536870912,536870912,536870912]
	vpternlogq	$236, .LCPI1_3(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
