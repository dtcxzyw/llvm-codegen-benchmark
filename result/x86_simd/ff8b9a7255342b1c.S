func0000000000000014:
	vpsrlw	$15, %ymm1, %ymm1
	vpsrlw	$15, %ymm0, %ymm0
	vpcmpgtw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpsrlw	$8, %ymm1, %ymm1
	vpsrlw	$8, %ymm0, %ymm0
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
func000000000000000c:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

