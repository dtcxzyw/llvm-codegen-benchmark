.LCPI0_0:
	.long	503316480
.LCPI0_1:
	.long	33554432
func0000000000000010:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$23, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967290
.LCPI1_1:
	.long	2
func0000000000000015:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	16
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$3, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

