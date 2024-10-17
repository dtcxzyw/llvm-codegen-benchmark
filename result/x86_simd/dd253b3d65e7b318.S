.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	16384                           # 0x4000
.LCPI0_3:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18,18,18,18,18]
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	1024                            # 0x400
.LCPI1_2:
	.long	3774872574                      # 0xe0fffbfe
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	16400                           # 0x4010
.LCPI2_2:
	.long	16                              # 0x10
.LCPI2_3:
	.long	4294967055                      # 0xffffff0f
.LCPI2_4:
	.long	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [16400,16400,16400,16400,16400,16400,16400,16400]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_4(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	6721                            # 0x1a41
.LCPI3_1:
	.long	6657                            # 0x1a01
.LCPI3_2:
	.long	4294960254                      # 0xffffe47e
.LCPI3_3:
	.long	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [6721,6721,6721,6721,6721,6721,6721,6721]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6657,6657,6657,6657,6657,6657,6657,6657]
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
