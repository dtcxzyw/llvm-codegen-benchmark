.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	3
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.long	3758096383
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

