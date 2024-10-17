.LCPI0_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	15                              # 0xf
func00000000000000c5:                   # @func00000000000000c5
	vpslld	$2, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	999                             # 0x3e7
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm0, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [999,999,999,999,999,999,999,999]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
