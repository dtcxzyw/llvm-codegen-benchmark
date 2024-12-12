.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpternlogd	$200, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	222                             # 0xde
.LCPI1_1:
	.long	223                             # 0xdf
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [222,222,222,222,222,222,222,222]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [223,223,223,223,223,223,223,223]
	vpternlogd	$200, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 | ymm1)
	retq
