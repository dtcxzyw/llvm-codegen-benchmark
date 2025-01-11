.LCPI0_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_2:
	.short	65533
	.short	65533
.LCPI0_3:
	.short	2
	.short	2
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$168, .LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

