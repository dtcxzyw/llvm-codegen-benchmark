.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,14
.LCPI1_2:
	.zero	4,7
.LCPI1_3:
	.byte	14
func0000000000000003:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI1_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

