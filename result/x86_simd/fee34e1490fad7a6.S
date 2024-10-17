.LCPI0_0:
	.long	49152                           # 0xc000
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
.LCPI1_1:
	.long	536870912                       # 0x20000000
.LCPI1_2:
	.long	1023                            # 0x3ff
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	512                             # 0x200
func0000000000000023:                   # @func0000000000000023
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	2052                            # 0x804
.LCPI3_1:
	.long	4294963659                      # 0xfffff1cb
func0000000000000003:                   # @func0000000000000003
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	3072                            # 0xc00
.LCPI4_1:
	.long	2048                            # 0x800
func0000000000000022:                   # @func0000000000000022
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
