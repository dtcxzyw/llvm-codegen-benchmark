.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,8
.LCPI0_3:
	.zero	4,251
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
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
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
