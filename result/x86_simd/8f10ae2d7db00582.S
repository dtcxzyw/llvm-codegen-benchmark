.LCPI0_0:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967286                      # 0xfffffff6
.LCPI1_1:
	.long	20                              # 0x14
.LCPI1_2:
	.long	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	65279                           # 0xfeff
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
