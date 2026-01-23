	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,68
.LCPI0_2:
	.zero	4,254
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,253
.LCPI1_1:
	.zero	4,253
func000000000000000c:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

