.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3
func00000000000000e1:
	vpor	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpternlogq	$200, %xmm0, %xmm2, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

