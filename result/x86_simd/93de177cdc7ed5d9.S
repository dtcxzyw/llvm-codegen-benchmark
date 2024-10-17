.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	59                              # 0x3b
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [59,59,59,59,59,59,59,59]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	11                              # 0xb
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
