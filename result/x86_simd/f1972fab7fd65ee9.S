.LCPI0_0:
	.long	1
func0000000000000060:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000061:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpandnd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	16
func0000000000000008:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	255
func0000000000000041:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

