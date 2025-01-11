.LCPI0_0:
	.long	1
func0000000000000085:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000184:
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$3, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000105:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpandn	%ymm3, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

