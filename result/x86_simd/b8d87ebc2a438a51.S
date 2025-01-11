.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	256
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	knotw	%k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k2} {z}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.quad	8589934592
.LCPI1_4:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.long	2
.LCPI1_3:
	.long	3
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandq	.LCPI1_4(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI1_2(%rip), %xmm1
	vpbroadcastd	.LCPI1_3(%rip), %xmm1 {%k1}
	vmovdqa32	%xmm0, %xmm1 {%k2}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

