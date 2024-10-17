.LCPI0_0:
	.zero	16,14
.LCPI0_1:
	.byte	14                              # 0xe
func0000000000000014:                   # @func0000000000000014
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI1_0:
	.zero	16,30
.LCPI1_1:
	.zero	4,30
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
