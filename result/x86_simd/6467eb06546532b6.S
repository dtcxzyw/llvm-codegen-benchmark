.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000006:                   # @func0000000000000006
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	536608768                       # 0x1ffc0000
.LCPI2_1:
	.quad	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12]
	retq
