	.att_syntax
.LCPI0_0:
	.long	4294965495
.LCPI0_1:
	.long	4294967287
.LCPI0_2:
	.long	1280
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294966527
.LCPI1_1:
	.long	512
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

