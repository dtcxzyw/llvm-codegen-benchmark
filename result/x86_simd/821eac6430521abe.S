func00000000000000e6:                   # @func00000000000000e6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsllvd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967280                      # 0xfffffff0
.LCPI2_1:
	.long	15                              # 0xf
func0000000000000086:                   # @func0000000000000086
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
