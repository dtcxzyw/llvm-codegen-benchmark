.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,32
func000000000000000a:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.byte	2
func0000000000000002:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.byte	8
func0000000000000000:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

