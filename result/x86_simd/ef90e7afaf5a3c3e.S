.LCPI0_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	40960                           # 0xa000
func0000000000000031:                   # @func0000000000000031
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func000000000000003a:                   # @func000000000000003a
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$25, %ymm0, %ymm0
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3774872574                      # 0xe0fffbfe
func0000000000000011:                   # @func0000000000000011
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1073741824                      # 0x40000000
.LCPI5_1:
	.long	2147483648                      # 0x80000000
func0000000000000024:                   # @func0000000000000024
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
