	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

