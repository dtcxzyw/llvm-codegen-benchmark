	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vptestmq	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	3
.LCPI1_3:
	.long	4
.LCPI1_2:
	.quad	8589934592
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
.LCPI2_2:
	.long	16
.LCPI2_1:
	.quad	65536
	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32
.LCPI3_2:
	.long	16
.LCPI3_1:
	.quad	65536
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} {z}
	vpcmpnltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

