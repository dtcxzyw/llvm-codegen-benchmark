.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000284:                   # @func0000000000000284
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_3:
	.long	10                              # 0xa
.LCPI1_1:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI1_2:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI1_4:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000111:                   # @func0000000000000111
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
