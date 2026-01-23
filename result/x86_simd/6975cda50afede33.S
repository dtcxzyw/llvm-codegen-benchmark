	.att_syntax
.LCPI0_0:
	.long	2290649225
.LCPI0_1:
	.long	60
.LCPI0_2:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000062:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm0, %ymm3, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpneqb	.LCPI0_2(%rip), %xmm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

