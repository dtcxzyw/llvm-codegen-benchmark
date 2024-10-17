.LCPI0_0:
	.long	78                              # 0x4e
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000091:                   # @func0000000000000091
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	58                              # 0x3a
.LCPI2_1:
	.long	30                              # 0x1e
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
