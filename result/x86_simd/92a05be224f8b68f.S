.LCPI0_0:
	.long	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.long	4294967146                      # 0xffffff6a
.LCPI1_2:
	.long	4294967145                      # 0xffffff69
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	15                              # 0xf
.LCPI2_2:
	.long	16                              # 0x10
.LCPI2_3:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1073741808                      # 0x3ffffff0
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpcmpnltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967168                      # 0xffffff80
.LCPI5_1:
	.long	128                             # 0x80
.LCPI5_2:
	.long	127                             # 0x7f
func0000000000000016:                   # @func0000000000000016
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
