.LCPI0_0:
	.long	4294967168                      # 0xffffff80
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000074:                   # @func0000000000000074
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	65536                           # 0x10000
.LCPI1_2:
	.long	65792                           # 0x10100
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
