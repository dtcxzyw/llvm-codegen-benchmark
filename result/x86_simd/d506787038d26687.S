.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	8388607                         # 0x7fffff
.LCPI0_2:
	.long	4294967202                      # 0xffffffa2
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	11                              # 0xb
func000000000000001e:                   # @func000000000000001e
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
.LCPI3_1:
	.long	4095                            # 0xfff
.LCPI3_2:
	.long	3                               # 0x3
func000000000000001f:                   # @func000000000000001f
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	264                             # 0x108
.LCPI4_1:
	.long	240                             # 0xf0
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [264,264,264,264,264,264,264,264]
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
