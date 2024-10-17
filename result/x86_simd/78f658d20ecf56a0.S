.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	30                              # 0x1e
.LCPI0_3:
	.long	31                              # 0x1f
func0000000000000044:                   # @func0000000000000044
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31,31,31,31,31,31,31,31]
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
.LCPI1_1:
	.long	536870907                       # 0x1ffffffb
.LCPI1_2:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	retq
