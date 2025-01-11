.LCPI0_0:
	.long	7
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	256
func0000000000000003:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

