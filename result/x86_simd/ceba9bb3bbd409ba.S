.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
.LCPI2_0:
	.long	13                              # 0xd
.LCPI2_1:
	.long	1025                            # 0x401
.LCPI2_2:
	.long	69008                           # 0x10d90
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [69008,69008,69008,69008,69008,69008,69008,69008]
	retq
.LCPI3_0:
	.long	4095                            # 0xfff
.LCPI3_2:
	.long	255                             # 0xff
.LCPI3_1:
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
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI3_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [255,255,255,255,255,255,255,255]
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	8192                            # 0x2000
func0000000000000181:                   # @func0000000000000181
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
