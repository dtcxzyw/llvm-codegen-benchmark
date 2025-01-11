.LCPI0_0:
	.long	268435809
.LCPI0_1:
	.long	536871273
.LCPI0_3:
	.long	1073742193
.LCPI0_2:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpnleub	.LCPI0_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
.LCPI1_2:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpneqb	.LCPI1_2(%rip), %xmm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4294967241
.LCPI2_1:
	.long	4294967209
.LCPI2_3:
	.long	4294967248
.LCPI2_2:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967248
.LCPI3_1:
	.long	4294967241
.LCPI3_3:
	.long	4294967209
.LCPI3_2:
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpgtb	.LCPI3_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	88
.LCPI4_1:
	.long	46
.LCPI4_2:
	.long	98
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	31
.LCPI5_1:
	.long	15
.LCPI5_3:
	.long	7
.LCPI5_2:
	.byte	239
	.byte	239
	.byte	239
	.byte	239
	.byte	239
	.byte	239
	.byte	239
	.byte	239
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpcmpnleub	.LCPI5_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	15
.LCPI6_3:
	.long	31
.LCPI6_2:
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1}
	vpcmpltub	.LCPI6_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

