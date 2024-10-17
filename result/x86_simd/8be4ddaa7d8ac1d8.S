.LCPI0_0:
	.long	1                               # 0x1
func00000000000000fc:                   # @func00000000000000fc
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000a4:                   # @func00000000000000a4
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000f6:                   # @func00000000000000f6
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	14                              # 0xe
func00000000000000a2:                   # @func00000000000000a2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm3   # ymm3 = [14,14,14,14,14,14,14,14]
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
