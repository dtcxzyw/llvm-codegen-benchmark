func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

