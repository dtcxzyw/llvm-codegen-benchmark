.LCPI0_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

