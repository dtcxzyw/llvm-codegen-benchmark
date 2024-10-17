.LCPI0_0:
	.long	95                              # 0x5f
.LCPI0_1:
	.long	4294967205                      # 0xffffffa5
.LCPI0_2:
	.long	4294967270                      # 0xffffffe6
.LCPI0_3:
	.long	349                             # 0x15d
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [349,349,349,349,349,349,349,349]
	retq
.LCPI1_0:
	.long	2032                            # 0x7f0
.LCPI1_1:
	.long	4294967120                      # 0xffffff50
.LCPI1_2:
	.long	4294967168                      # 0xffffff80
.LCPI1_3:
	.long	64                              # 0x40
.LCPI1_4:
	.long	128                             # 0x80
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	66636                           # 0x1044c
.LCPI2_3:
	.long	590924                          # 0x9044c
.LCPI2_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [66636,66636,66636,66636,66636,66636,66636,66636]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [590924,590924,590924,590924,590924,590924,590924,590924]
	retq
