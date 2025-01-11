.LCPI0_0:
	.long	2290649225
.LCPI0_1:
	.long	60
.LCPI0_2:
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
func0000000000000318:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$5, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

