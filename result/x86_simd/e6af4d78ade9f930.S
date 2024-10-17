.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
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
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2147483640                      # 0x7ffffff8
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	3121                            # 0xc31
.LCPI4_1:
	.long	2047                            # 0x7ff
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
