func0000000000000028:                   # @func0000000000000028
	vpsrad	$31, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpsubd	%ymm0, %ymm3, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
