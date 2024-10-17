.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	40960                           # 0xa000
func0000000000000031:                   # @func0000000000000031
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	63488                           # 0xf800
.LCPI2_1:
	.long	64                              # 0x40
func000000000000003a:                   # @func000000000000003a
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsrld	$25, %ymm0, %ymm0
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3774872574                      # 0xe0fffbfe
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1073741824                      # 0x40000000
.LCPI4_2:
	.long	2147483648                      # 0x80000000
func0000000000000024:                   # @func0000000000000024
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	56                              # 0x38
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
