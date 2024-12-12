.LCPI0_0:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm0, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm0, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000001e1:                   # @func00000000000001e1
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm0, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000121:                   # @func0000000000000121
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000001a1:                   # @func00000000000001a1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
