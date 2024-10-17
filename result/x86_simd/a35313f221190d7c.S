.LCPI0_0:
	.long	129                             # 0x81
.LCPI0_1:
	.long	253                             # 0xfd
.LCPI0_2:
	.long	254                             # 0xfe
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [253,253,253,253,253,253,253,253]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [254,254,254,254,254,254,254,254]
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1048576                         # 0x100000
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI3_0:
	.long	49                              # 0x31
.LCPI3_1:
	.long	2000                            # 0x7d0
.LCPI3_2:
	.long	1900                            # 0x76c
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1900,1900,1900,1900,1900,1900,1900,1900]
	retq
.LCPI4_0:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI6_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4,4,4,4,4]
	retq
.LCPI7_0:
	.long	65535                           # 0xffff
.LCPI7_1:
	.long	4                               # 0x4
.LCPI7_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	300                             # 0x12c
.LCPI8_2:
	.long	200                             # 0xc8
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0   # ymm0 = [300,300,300,300,300,300,300,300]
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [200,200,200,200,200,200,200,200]
	retq
.LCPI9_0:
	.long	1048                            # 0x418
.LCPI9_1:
	.long	1610612736                      # 0x60000000
.LCPI9_2:
	.long	1073741824                      # 0x40000000
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0   # ymm0 = [1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736]
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	retq
.LCPI10_0:
	.long	45000000                        # 0x2aea540
.LCPI10_1:
	.long	2000000                         # 0x1e8480
.LCPI10_2:
	.long	20000000                        # 0x1312d00
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0  # ymm0 = [2000000,2000000,2000000,2000000,2000000,2000000,2000000,2000000]
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20000000,20000000,20000000,20000000,20000000,20000000,20000000,20000000]
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	14                              # 0xe
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [14,14,14,14,14,14,14,14]
	retq
.LCPI12_0:
	.long	65535                           # 0xffff
.LCPI12_1:
	.long	1                               # 0x1
.LCPI12_2:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI12_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
