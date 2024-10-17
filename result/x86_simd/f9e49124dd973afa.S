.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	24                              # 0x18
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
