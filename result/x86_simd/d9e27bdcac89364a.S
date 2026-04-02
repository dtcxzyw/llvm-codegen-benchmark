	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,2
func0000000000000051:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,2
func0000000000000001:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

