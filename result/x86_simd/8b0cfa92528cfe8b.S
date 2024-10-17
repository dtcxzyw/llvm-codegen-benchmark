.LCPI0_0:
	.long	510                             # 0x1fe
.LCPI0_2:
	.long	127                             # 0x7f
.LCPI0_3:
	.long	4                               # 0x4
.LCPI0_4:
	.long	1                               # 0x1
.LCPI0_5:
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
func0000000000000011:                   # @func0000000000000011
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_5(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_3(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vorps	.LCPI0_4(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
