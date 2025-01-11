.LCPI0_0:
	.long	60
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	153
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	12
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

