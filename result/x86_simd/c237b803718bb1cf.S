.LCPI0_0:
	.long	4294967202                      # 0xffffffa2
.LCPI0_1:
	.long	8388608                         # 0x800000
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func00000000000000c8:                   # @func00000000000000c8
	vpsrld	$23, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967202                      # 0xffffffa2
.LCPI1_1:
	.long	8388608                         # 0x800000
.LCPI1_2:
	.long	2147483648                      # 0x80000000
func00000000000000cc:                   # @func00000000000000cc
	vpsrld	$23, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
