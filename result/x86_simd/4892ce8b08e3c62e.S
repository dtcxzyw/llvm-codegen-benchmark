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
.LCPI0_2:
	.short	64
	.short	64
.LCPI0_3:
	.short	16
	.short	16
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpblendmw	%ymm1, %ymm2, %ymm1 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
.LCPI1_2:
	.short	16
	.short	16
.LCPI1_3:
	.short	96
	.short	96
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpblendmw	%ymm1, %ymm2, %ymm1 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI2_1:
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
.LCPI2_2:
	.short	32
	.short	32
.LCPI2_3:
	.short	320
	.short	320
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpblendmw	%ymm1, %ymm2, %ymm1 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI3_1:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI3_2:
	.short	4096
	.short	4096
.LCPI3_3:
	.short	8192
	.short	8192
func000000000000000e:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpblendmw	%ymm1, %ymm2, %ymm1 {%k1}
	vpord	.LCPI3_3(%rip){1to8}, %ymm1, %ymm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

