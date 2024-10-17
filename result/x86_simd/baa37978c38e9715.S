.LCPI0_0:
	.long	131072                          # 0x20000
.LCPI0_1:
	.long	4294836221                      # 0xfffdfffd
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	227                             # 0xe3
.LCPI1_1:
	.long	4294967064                      # 0xffffff18
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [227,227,227,227,227,227,227,227]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1024                            # 0x400
.LCPI2_2:
	.long	4294960079                      # 0xffffe3cf
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
