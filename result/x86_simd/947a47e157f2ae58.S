.LCPI0_0:
	.long	20485                           # 0x5005
.LCPI0_1:
	.long	53253                           # 0xd005
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [20485,20485,20485,20485,20485,20485,20485,20485]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [53253,53253,53253,53253,53253,53253,53253,53253]
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
.LCPI1_0:
	.long	3145856                         # 0x300080
.LCPI1_1:
	.long	3276928                         # 0x320080
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3145856,3145856,3145856,3145856,3145856,3145856,3145856,3145856]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3276928,3276928,3276928,3276928,3276928,3276928,3276928,3276928]
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
