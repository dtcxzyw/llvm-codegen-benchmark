	.att_syntax
.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	4294966221
.LCPI0_2:
	.long	4294967294
.LCPI0_3:
	.long	2
func0000000000000058:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI0_3(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func00000000000000d8:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpneqd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

