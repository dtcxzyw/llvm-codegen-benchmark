.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	28                              # 0x1c
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
