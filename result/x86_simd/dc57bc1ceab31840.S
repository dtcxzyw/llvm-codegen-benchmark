.LCPI0_0:
	.long	6291456                         # 0x600000
.LCPI0_1:
	.long	2097152                         # 0x200000
func000000000000001e:                   # @func000000000000001e
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [6291456,6291456,6291456,6291456,6291456,6291456,6291456,6291456]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpslld	$10, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	4981                            # 0x1375
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpslld	$5, %ymm1, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func0000000000000013:                   # @func0000000000000013
	vptestnmd	%ymm2, %ymm2, %k1
	vpslld	$20, %ymm1, %ymm1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$8, %ymm1, %ymm1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1073750016                      # 0x40002000
.LCPI4_1:
	.long	1073741824                      # 0x40000000
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
