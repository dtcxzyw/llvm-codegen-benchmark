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
	.long	32                              # 0x20
.LCPI0_2:
	.long	3758096383                      # 0xdfffffff
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm0, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	524352                          # 0x80040
.LCPI1_2:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [524352,524352,524352,524352,524352,524352,524352,524352]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vmovdqa	%ymm2, %ymm0
	retq
