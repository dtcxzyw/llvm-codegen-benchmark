.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,252
.LCPI1_1:
	.zero	16,7
func0000000000000008:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

