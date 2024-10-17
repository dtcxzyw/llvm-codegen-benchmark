.LCPI0_0:
	.long	6144                            # 0x1800
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsrad	$31, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k1
	vpsrad	$1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4294967270                      # 0xffffffe6
.LCPI2_1:
	.long	90                              # 0x5a
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [90,90,90,90,90,90,90,90]
	vpsrad	$24, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsrad	$16, %ymm1, %ymm0 {%k1}
	retq
