func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000026:                   # @func0000000000000026
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
.LCPI3_0:
	.long	16369                           # 0x3ff1
.LCPI3_1:
	.long	1000                            # 0x3e8
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm0   # ymm0 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	56320                           # 0xdc00
.LCPI4_1:
	.long	65533                           # 0xfffd
func000000000000000c:                   # @func000000000000000c
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI4_1(%rip), %ymm0   # ymm0 = [65533,65533,65533,65533,65533,65533,65533,65533]
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
