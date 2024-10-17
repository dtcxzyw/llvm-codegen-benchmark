.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	822083584                       # 0x31000000
.LCPI0_2:
	.long	805306368                       # 0x30000000
.LCPI0_3:
	.long	67108864                        # 0x4000000
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [822083584,822083584,822083584,822083584,822083584,822083584,822083584,822083584]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [805306368,805306368,805306368,805306368,805306368,805306368,805306368,805306368]
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	17                              # 0x11
.LCPI1_2:
	.long	18                              # 0x12
.LCPI1_3:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18,18,18,18,18]
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	1024                            # 0x400
.LCPI2_1:
	.long	3774872574                      # 0xe0fffbfe
func0000000000000006:                   # @func0000000000000006
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	16400                           # 0x4010
.LCPI3_3:
	.long	16                              # 0x10
.LCPI3_4:
	.long	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [16400,16400,16400,16400,16400,16400,16400,16400]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpternlogd	$254, .LCPI3_4(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
