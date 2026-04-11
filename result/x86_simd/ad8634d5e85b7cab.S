	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	vpcmpneqw	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	vptestnmw	%xmm1, %xmm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI2_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqw	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

