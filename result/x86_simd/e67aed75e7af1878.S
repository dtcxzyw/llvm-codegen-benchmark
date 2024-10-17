.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpxord	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vxorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	805306367                       # 0x2fffffff
.LCPI3_1:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
