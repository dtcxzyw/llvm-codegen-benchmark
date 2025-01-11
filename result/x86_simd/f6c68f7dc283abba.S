.LCPI0_0:
	.zero	16,14
.LCPI0_1:
	.byte	14
func0000000000000034:
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,30
.LCPI1_1:
	.zero	4,30
func0000000000000038:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

