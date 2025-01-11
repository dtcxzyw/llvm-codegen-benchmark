.LCPI0_0:
	.zero	16,242
.LCPI0_1:
	.zero	16,252
func000000000000008c:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,7
func0000000000000081:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,190
.LCPI2_1:
	.zero	16,7
func0000000000000086:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovw2m	%ymm0, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

