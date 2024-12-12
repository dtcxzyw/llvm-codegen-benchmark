.LCPI0_0:
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
.LCPI0_1:
	.long	4294967146                      # 0xffffff6a
.LCPI0_2:
	.long	4294967145                      # 0xffffff69
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	33423360                        # 0x1fe0000
.LCPI2_1:
	.long	131072                          # 0x20000
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
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
func0000000000000064:                   # @func0000000000000064
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
func0000000000000026:                   # @func0000000000000026
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
