.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000021:                   # @func0000000000000021
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
