.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000024:                   # @func0000000000000024
	vpsrld	$1, %ymm0, %ymm1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	640                             # 0x280
.LCPI1_1:
	.long	246                             # 0xf6
func0000000000000064:                   # @func0000000000000064
	vpsrld	$6, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000034:                   # @func0000000000000034
	vpsrld	$1, %ymm0, %ymm1
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
