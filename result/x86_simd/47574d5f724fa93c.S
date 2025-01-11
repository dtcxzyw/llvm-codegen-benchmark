.LCPI0_0:
	.zero	16,1
func0000000000000018:
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,2
func0000000000000002:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

func0000000000000014:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,2
func0000000000000008:
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,1
func0000000000000010:
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

