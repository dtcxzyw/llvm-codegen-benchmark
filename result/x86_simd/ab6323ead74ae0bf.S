.LCPI0_0:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4194304                         # 0x400000
func0000000000000015:                   # @func0000000000000015
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$22, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	169                             # 0xa9
.LCPI2_2:
	.long	208                             # 0xd0
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [169,169,169,169,169,169,169,169]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [208,208,208,208,208,208,208,208]
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
func0000000000000014:                   # @func0000000000000014
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$9, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	198183891                       # 0xbd00bd3
.LCPI4_1:
	.long	60                              # 0x3c
.LCPI4_2:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	112                             # 0x70
.LCPI6_2:
	.long	88                              # 0x58
func000000000000004f:                   # @func000000000000004f
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [112,112,112,112,112,112,112,112]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [88,88,88,88,88,88,88,88]
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
