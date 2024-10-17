.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.byte	224                             # 0xe0
func0000000000000044:                   # @func0000000000000044
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [224,224,224,224,224,224,224,224,224,224,224,224,224,224,224,224]
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,167
.LCPI1_1:
	.zero	16,5
.LCPI1_2:
	.zero	16,93
func0000000000000814:                   # @func0000000000000814
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
