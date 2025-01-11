.LCPI0_0:
	.zero	16,191
func0000000000000001:
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,16
.LCPI1_2:
	.zero	4,240
func000000000000000c:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

