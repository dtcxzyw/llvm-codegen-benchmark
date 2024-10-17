.LCPI0_0:
	.long	1021                            # 0x3fd
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1021,1021,1021,1021,1021,1021,1021,1021]
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	61                              # 0x3d
.LCPI2_2:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [61,61,61,61,61,61,61,61]
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	23                              # 0x17
.LCPI3_1:
	.long	10                              # 0xa
.LCPI3_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_2:
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
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpandd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
