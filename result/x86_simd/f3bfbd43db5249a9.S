.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	57344                           # 0xe000
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [57344,57344,57344,57344,57344,57344,57344,57344]
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	246                             # 0xf6
.LCPI2_1:
	.long	11                              # 0xb
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_2:
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
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	129                             # 0x81
.LCPI4_1:
	.long	126                             # 0x7e
.LCPI4_2:
	.long	128                             # 0x80
.LCPI4_3:
	.long	2147483520                      # 0x7fffff80
func0000000000000036:                   # @func0000000000000036
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpandd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
