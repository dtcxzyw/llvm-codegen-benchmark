.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [64,64,64,64]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32]
	vzeroupper
	retq
.LCPI1_0:
	.quad	262400                          # 0x40100
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.long	2164260864                      # 0x81000000
.LCPI2_2:
	.long	285212672                       # 0x11000000
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [2164260864,2164260864,2164260864,2164260864]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [285212672,285212672,285212672,285212672]
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
.LCPI3_1:
	.long	1073741824                      # 0x40000000
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	vzeroupper
	retq
