.LCPI0_0:
	.zero	16,1
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000042:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,1
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,1
func0000000000000016:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,1
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.zero	16,1
func0000000000000012:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI9_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.zero	16,1
func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI10_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI11_0:
	.zero	16,1
func000000000000004e:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI11_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI12_0:
	.zero	16,1
func0000000000000054:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI12_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI13_0:
	.zero	16,1
func000000000000004a:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI13_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI14_0:
	.zero	16,1
func0000000000000050:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI14_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI15_0:
	.zero	16,1
func0000000000000028:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI15_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI16_0:
	.zero	16,1
func0000000000000058:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI16_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI17_0:
	.zero	16,1
func0000000000000068:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI17_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

