.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.quad	32                              # 0x20
.LCPI0_3:
	.quad	24                              # 0x18
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
.LCPI1_1:
	.quad	14596                           # 0x3904
.LCPI1_2:
	.quad	14632                           # 0x3928
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [14596,14596,14596,14596]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14632,14632,14632,14632]
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.quad	3                               # 0x3
.LCPI2_3:
	.quad	4                               # 0x4
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
