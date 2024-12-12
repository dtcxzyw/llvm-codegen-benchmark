.LCPI0_0:
	.long	4294967205                      # 0xffffffa5
.LCPI0_1:
	.long	4294967270                      # 0xffffffe6
.LCPI0_2:
	.long	349                             # 0x15d
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [349,349,349,349,349,349,349,349]
	retq
.LCPI1_0:
	.long	4293853184                      # 0xffef0000
.LCPI1_1:
	.long	4293918720                      # 0xfff00000
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	6                               # 0x6
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI3_0:
	.long	4294967120                      # 0xffffff50
.LCPI3_1:
	.long	4294967168                      # 0xffffff80
.LCPI3_2:
	.long	64                              # 0x40
.LCPI3_3:
	.long	128                             # 0x80
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	retq
.LCPI4_0:
	.long	4294967120                      # 0xffffff50
.LCPI4_1:
	.long	4294967168                      # 0xffffff80
.LCPI4_2:
	.long	64                              # 0x40
.LCPI4_3:
	.long	128                             # 0x80
func0000000000000038:                   # @func0000000000000038
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	66636                           # 0x1044c
.LCPI5_2:
	.long	590924                          # 0x9044c
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [66636,66636,66636,66636,66636,66636,66636,66636]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [590924,590924,590924,590924,590924,590924,590924,590924]
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	1900                            # 0x76c
.LCPI6_2:
	.long	1899                            # 0x76b
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1899,1899,1899,1899,1899,1899,1899,1899]
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	15                              # 0xf
.LCPI7_2:
	.long	18                              # 0x12
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18,18,18,18,18,18,18,18]
	retq
.LCPI8_0:
	.long	4294901761                      # 0xffff0001
.LCPI8_1:
	.long	4294901760                      # 0xffff0000
.LCPI8_2:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	retq
.LCPI9_0:
	.long	4294967286                      # 0xfffffff6
.LCPI9_1:
	.long	4                               # 0x4
.LCPI9_2:
	.long	713                             # 0x2c9
.LCPI9_3:
	.long	714                             # 0x2ca
func0000000000000034:                   # @func0000000000000034
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_2(%rip), %ymm0   # ymm0 = [713,713,713,713,713,713,713,713]
	vpbroadcastd	.LCPI9_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [714,714,714,714,714,714,714,714]
	retq
.LCPI10_0:
	.long	4294967231                      # 0xffffffbf
.LCPI10_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4,4,4,4,4]
	retq
.LCPI11_0:
	.long	4294964675                      # 0xfffff5c3
.LCPI11_1:
	.long	3                               # 0x3
.LCPI11_2:
	.long	2                               # 0x2
.LCPI11_3:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_2(%rip), %ymm0  # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI11_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI12_0:
	.long	4294965396                      # 0xfffff894
.LCPI12_1:
	.long	79                              # 0x4f
.LCPI12_2:
	.long	4294965416                      # 0xfffff8a8
.LCPI12_3:
	.long	4294965316                      # 0xfffff844
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_2(%rip), %ymm0  # ymm0 = [4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416]
	vpbroadcastd	.LCPI12_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316]
	retq
.LCPI13_0:
	.long	4294965269                      # 0xfffff815
.LCPI13_1:
	.long	4294965247                      # 0xfffff7ff
.LCPI13_2:
	.long	2048                            # 0x800
.LCPI13_3:
	.long	4096                            # 0x1000
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_2(%rip), %ymm0  # ymm0 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpbroadcastd	.LCPI13_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	retq
