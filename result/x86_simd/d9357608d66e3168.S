.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	4096                            # 0x1000
.LCPI0_3:
	.long	4095                            # 0xfff
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	264                             # 0x108
.LCPI1_2:
	.long	240                             # 0xf0
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [264,264,264,264,264,264,264,264]
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq
