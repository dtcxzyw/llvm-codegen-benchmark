.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpternlogq	$128, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & xmm2 & xmm1
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	4,254
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$128, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
