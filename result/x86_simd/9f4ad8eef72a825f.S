.LCPI0_0:
	.long	1
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000048:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpleud	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	1
func000000000000004a:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpled	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

