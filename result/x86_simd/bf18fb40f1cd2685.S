.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI0_2:
	.short	2048
	.short	2048
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k2
	vmovdqu16	.LCPI0_0(%rip), %ymm1 {%k2} {z}
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
.LCPI1_1:
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
.LCPI1_2:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
.LCPI1_3:
	.short	41280
.LCPI1_4:
	.short	192
	.short	192
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastw	.LCPI1_3(%rip), %ymm1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k2}
	vpord	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

