.LCPI0_0:
	.zero	16,242
.LCPI0_1:
	.zero	16,252
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,241
.LCPI1_1:
	.zero	16,254
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
