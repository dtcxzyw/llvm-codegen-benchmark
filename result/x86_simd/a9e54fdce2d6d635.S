.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vptestmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4,4,4,4]
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_2:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000084:                   # @func0000000000000084
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3]
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1073709056                      # 0x3fff8000
.LCPI2_1:
	.long	4294934529                      # 0xffff8001
func0000000000000024:                   # @func0000000000000024
	vptestmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [1073709056,1073709056,1073709056,1073709056]
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
