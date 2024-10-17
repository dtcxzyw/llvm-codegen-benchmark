.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	33554431                        # 0x1ffffff
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	54536                           # 0xd508
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vbroadcastss	.LCPI2_0(%rip), %ymm2   # ymm2 = [54536,54536,54536,54536,54536,54536,54536,54536]
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	2176                            # 0x880
func0000000000000006:                   # @func0000000000000006
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI4_0:
	.long	1028                            # 0x404
.LCPI4_1:
	.long	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %ymm0   # ymm0 = [1028,1028,1028,1028,1028,1028,1028,1028]
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
