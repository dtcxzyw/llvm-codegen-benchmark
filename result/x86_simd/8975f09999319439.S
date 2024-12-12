.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.long	65792                           # 0x10100
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294963200                      # 0xfffff000
.LCPI1_1:
	.long	4294964193                      # 0xfffff3e1
.LCPI1_2:
	.long	8                               # 0x8
func00000000000000e4:                   # @func00000000000000e4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
