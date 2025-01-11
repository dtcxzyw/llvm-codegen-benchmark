.LCPI0_0:
	.quad	4294967295
func0000000000000000:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000002:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000008:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	65535
func000000000000000e:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	255
func000000000000000f:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1
func000000000000000b:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1
func0000000000000009:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

