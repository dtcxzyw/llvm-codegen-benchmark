	.att_syntax
.LCPI0_0:
	.long	14680064
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	448
.LCPI1_1:
	.long	128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

