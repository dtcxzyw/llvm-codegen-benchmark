	.att_syntax
func0000000000000101:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.long	4294963200
func000000000000000a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

