.LCPI0_0:
	.zero	16,224
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,32
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,71
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

