.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	512
func0000000000000009:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	2048
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2048
.LCPI2_1:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	32768
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.long	4096
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	262144
.LCPI5_1:
	.long	256
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

