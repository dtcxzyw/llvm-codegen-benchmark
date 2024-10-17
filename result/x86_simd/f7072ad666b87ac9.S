.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967199                      # 0xffffff9f
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	4294967209                      # 0xffffffa9
func0000000000000054:                   # @func0000000000000054
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4294967263                      # 0xffffffdf
.LCPI2_1:
	.long	63                              # 0x3f
.LCPI2_2:
	.long	2097151                         # 0x1fffff
.LCPI2_3:
	.long	65344                           # 0xff40
func0000000000000074:                   # @func0000000000000074
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [2097151,2097151,2097151,2097151,2097151,2097151,2097151,2097151]
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	4294967199                      # 0xffffff9f
.LCPI4_1:
	.long	6                               # 0x6
.LCPI4_2:
	.long	4294967209                      # 0xffffffa9
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
