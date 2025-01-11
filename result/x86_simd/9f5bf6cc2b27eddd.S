.LCPI0_0:
	.quad	60131641342
.LCPI0_1:
	.quad	17594654375937
.LCPI0_2:
	.quad	2468331521
.LCPI0_3:
	.quad	14336
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vpternlogq	$254, .LCPI0_3(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-2684354561
.LCPI1_1:
	.quad	536870912
.LCPI1_2:
	.quad	2147483648
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	34896609280
.LCPI2_1:
	.quad	536870912
.LCPI2_2:
	.quad	-42331734548481
.LCPI2_3:
	.quad	4947802324992
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_3(%rip){1to4}, %ymm1, %ymm0
	retq

