.LCPI0_0:
	.long	128                             # 0x80
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpaddd	%ymm2, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm3, %k1
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func00000000000001f8:                   # @func00000000000001f8
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpaddd	%ymm2, %ymm1, %ymm3
	vpcmpnleud	%ymm0, %ymm3, %k1
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpaddd	%ymm2, %ymm1, %ymm3
	vpcmpnleud	%ymm0, %ymm3, %k1
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
