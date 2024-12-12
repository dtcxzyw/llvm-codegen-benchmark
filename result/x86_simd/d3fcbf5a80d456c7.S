.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	256                             # 0x100
.LCPI0_2:
	.long	106                             # 0x6a
func0000000000000034:                   # @func0000000000000034
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [106,106,106,106,106,106,106,106]
	retq
.LCPI1_0:
	.long	4294967273                      # 0xffffffe9
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	1073741824                      # 0x40000000
.LCPI1_3:
	.long	2147483656                      # 0x80000008
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483656,2147483656,2147483656,2147483656,2147483656,2147483656,2147483656,2147483656]
	retq
.LCPI2_0:
	.long	4294967273                      # 0xffffffe9
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	1073741824                      # 0x40000000
.LCPI2_3:
	.long	2147483656                      # 0x80000008
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483656,2147483656,2147483656,2147483656,2147483656,2147483656,2147483656,2147483656]
	retq
