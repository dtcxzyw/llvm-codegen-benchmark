.LCPI0_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.long	8192                            # 0x2000
.LCPI0_2:
	.long	3758096383                      # 0xdfffffff
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1040384                         # 0xfe000
.LCPI1_1:
	.long	4027580415                      # 0xf00fffff
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq
