.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4194304                         # 0x400000
func0000000000000087:                   # @func0000000000000087
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpcmpneqd	%ymm2, %ymm0, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
