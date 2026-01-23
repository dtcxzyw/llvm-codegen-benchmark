	.att_syntax
.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_1:
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
.LCPI0_2:
	.short	8
	.short	8
.LCPI0_3:
	.short	65511
	.short	65511
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm2
	vmovdqu16	%ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI1_1:
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
	.short	8503
.LCPI1_2:
	.short	32768
	.short	32768
.LCPI1_3:
	.short	8503
	.short	8503
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm2
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI2_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI2_2:
	.short	512
	.short	512
.LCPI2_3:
	.short	63488
	.short	63488
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm2
	vmovdqu16	%ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

