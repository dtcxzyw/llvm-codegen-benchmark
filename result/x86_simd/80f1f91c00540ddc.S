.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000016:                   # @func0000000000000016
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
