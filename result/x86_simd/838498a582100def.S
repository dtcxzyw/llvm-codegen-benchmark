.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	33554432                        # 0x2000000
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	32767                           # 0x7fff
.LCPI3_1:
	.long	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
