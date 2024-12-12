.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	16,191
.LCPI0_2:
	.zero	16,26
.LCPI0_3:
	.zero	16,95
.LCPI0_4:
	.zero	4,223
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_3(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,223
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	16,26
.LCPI1_3:
	.zero	4,223
func000000000000010c:                   # @func000000000000010c
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
