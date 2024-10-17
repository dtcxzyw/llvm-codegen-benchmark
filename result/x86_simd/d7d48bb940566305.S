func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
