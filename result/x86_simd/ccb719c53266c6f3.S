.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k1
	vpandd	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
.LCPI1_1:
	.long	36865                           # 0x9001
.LCPI1_2:
	.long	144                             # 0x90
.LCPI1_3:
	.long	240                             # 0xf0
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_2(%rip), %ymm1   # ymm1 = [144,144,144,144,144,144,144,144]
	vandps	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
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
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpandd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
