.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	4294966222
.LCPI0_2:
	.long	4294966286
.LCPI0_3:
	.long	11
func0000000000000009:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.long	4294966222
.LCPI1_2:
	.long	4294966226
.LCPI1_3:
	.long	4294967247
func000000000000000b:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2
	vpbroadcastd	.LCPI1_3(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

