.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3
func0000000000000061:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpternlogq	$200, %xmm1, %xmm2, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000001:
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

