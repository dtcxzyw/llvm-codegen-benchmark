.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	64
func0000000000000009:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2048
.LCPI1_1:
	.quad	8
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	4
func000000000000000d:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	8
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.quad	8
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

