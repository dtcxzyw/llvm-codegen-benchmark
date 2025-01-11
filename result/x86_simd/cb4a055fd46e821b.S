.LCPI0_0:
	.long	63872
.LCPI0_1:
	.long	1048576
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$4, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	2147483520
func000000000000000f:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	512
.LCPI2_1:
	.long	2147482624
func000000000000000e:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	524288
.LCPI3_1:
	.long	262144
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$18, %ymm2, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1056964608
.LCPI4_1:
	.long	3221225472
func000000000000000b:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$24, %ymm2, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	134217728
.LCPI5_1:
	.long	67108864
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$18, %ymm2, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	536805376
.LCPI6_1:
	.long	2147483648
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$16, %ymm2, %ymm1
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

