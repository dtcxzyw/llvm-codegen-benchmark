.LCPI0_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI0_1:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
.LCPI0_2:
	.short	64
	.short	64
.LCPI0_3:
	.short	384
	.short	384
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm2
	vpord	.LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
.LCPI1_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI1_2:
	.short	56
	.short	56
.LCPI1_3:
	.short	64
	.short	64
func000000000000000f:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm2
	vpord	.LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI2_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI2_2:
	.short	14
	.short	14
.LCPI2_3:
	.short	16
	.short	16
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm2
	vpord	.LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq

