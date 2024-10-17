.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	8388607                         # 0x7fffff
.LCPI0_2:
	.long	4294967202                      # 0xffffffa2
.LCPI0_3:
	.long	2147483648                      # 0x80000000
func00000000000000c8:                   # @func00000000000000c8
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
.LCPI1_1:
	.long	8388607                         # 0x7fffff
.LCPI1_2:
	.long	4294967202                      # 0xffffffa2
.LCPI1_3:
	.long	2147483648                      # 0x80000000
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	.LCPI1_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
