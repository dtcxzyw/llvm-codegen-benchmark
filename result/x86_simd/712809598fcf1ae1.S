.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
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
	.long	4294967185                      # 0xffffff91
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	252                             # 0xfc
.LCPI2_1:
	.long	20                              # 0x14
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
