.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogq	$54, %xmm1, %xmm2, %xmm0 # xmm0 = xmm2 ^ (xmm0 | xmm1)
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$86, %xmm2, %xmm1, %xmm0 # xmm0 = xmm2 ^ (xmm0 | xmm1)
	retq
