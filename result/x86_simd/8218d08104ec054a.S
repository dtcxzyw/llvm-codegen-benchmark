.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	96                              # 0x60
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [96,96,96,96,96,96,96,96]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	96                              # 0x60
func0000000000000063:                   # @func0000000000000063
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [96,96,96,96,96,96,96,96]
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
.LCPI2_1:
	.long	176400                          # 0x2b110
.LCPI2_2:
	.long	192000                          # 0x2ee00
func0000000000000053:                   # @func0000000000000053
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [176400,176400,176400,176400,176400,176400,176400,176400]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [192000,192000,192000,192000,192000,192000,192000,192000]
	retq
.LCPI3_0:
	.long	176400                          # 0x2b110
.LCPI3_1:
	.long	192000                          # 0x2ee00
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [176400,176400,176400,176400,176400,176400,176400,176400]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [192000,192000,192000,192000,192000,192000,192000,192000]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	128                             # 0x80
.LCPI4_2:
	.long	256                             # 0x100
func000000000000002b:                   # @func000000000000002b
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [256,256,256,256,256,256,256,256]
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000033:                   # @func0000000000000033
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI6_0:
	.long	4294967280                      # 0xfffffff0
.LCPI6_1:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	64                              # 0x40
.LCPI7_2:
	.long	128                             # 0x80
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	retq
.LCPI8_0:
	.long	16                              # 0x10
.LCPI8_1:
	.long	4227858432                      # 0xfc000000
.LCPI8_2:
	.long	4261412864                      # 0xfe000000
func0000000000000050:                   # @func0000000000000050
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0   # ymm0 = [4227858432,4227858432,4227858432,4227858432,4227858432,4227858432,4227858432,4227858432]
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4261412864,4261412864,4261412864,4261412864,4261412864,4261412864,4261412864,4261412864]
	retq
.LCPI9_0:
	.long	65537                           # 0x10001
.LCPI9_1:
	.long	278528                          # 0x44000
.LCPI9_2:
	.long	16384                           # 0x4000
func000000000000001b:                   # @func000000000000001b
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0   # ymm0 = [278528,278528,278528,278528,278528,278528,278528,278528]
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16384,16384,16384,16384,16384,16384,16384,16384]
	retq
