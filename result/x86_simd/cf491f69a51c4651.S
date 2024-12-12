.LCPI0_0:
	.long	134217785                       # 0x8000039
.LCPI0_1:
	.long	134217728                       # 0x8000000
func0000000000000084:                   # @func0000000000000084
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [134217785,134217785,134217785,134217785,134217785,134217785,134217785,134217785]
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	3221225472                      # 0xc0000000
.LCPI1_2:
	.long	1073741824                      # 0x40000000
func0000000000000604:                   # @func0000000000000604
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	131072                          # 0x20000
.LCPI2_1:
	.long	1048576                         # 0x100000
func0000000000000605:                   # @func0000000000000605
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	16384                           # 0x4000
func0000000000000085:                   # @func0000000000000085
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
