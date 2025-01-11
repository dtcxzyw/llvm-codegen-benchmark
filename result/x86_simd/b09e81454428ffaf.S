.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.byte	248
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	4,254
func0000000000000001:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

