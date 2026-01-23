	.att_syntax
.LCPI0_0:
	.long	16
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltw	%xmm1, %xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vandps	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	262144
.LCPI1_2:
	.long	4294967290
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vandps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	100663296
func0000000000000003:
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

