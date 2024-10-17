.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm1, %ymm0, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	20                              # 0x14
.LCPI3_1:
	.long	24                              # 0x18
func00000000000000f1:                   # @func00000000000000f1
	vpaddd	%ymm1, %ymm0, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [20,20,20,20,20,20,20,20]
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	4294967281                      # 0xfffffff1
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000076:                   # @func0000000000000076
	vpaddd	%ymm1, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
