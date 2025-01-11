.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	16,12
.LCPI0_2:
	.byte	16
func0000000000000004:
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,7
.LCPI1_2:
	.byte	8
func0000000000000007:
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

