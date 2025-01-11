.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	256
.LCPI0_2:
	.long	4096
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	knotw	%k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
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
.LCPI1_5:
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
.LCPI1_4:
	.long	4
func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI1_5(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %xmm0
	vpbroadcastd	.LCPI1_3(%rip), %xmm0 {%k1}
	vpord	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

