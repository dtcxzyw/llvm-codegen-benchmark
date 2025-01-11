.LCPI0_0:
	.long	4294967294
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	7
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$2, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4294967280
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$3, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	2
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	51
.LCPI4_1:
	.long	4294957619
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$9, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

