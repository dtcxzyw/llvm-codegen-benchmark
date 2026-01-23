	.att_syntax
.LCPI0_0:
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
	.short	65215
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
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
.LCPI0_3:
	.short	65215
	.short	65215
.LCPI0_4:
	.short	256
	.short	256
.LCPI0_5:
	.short	64
	.short	64
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_4(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI1_1:
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
.LCPI1_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_3:
	.short	64512
	.short	64512
.LCPI1_4:
	.short	512
	.short	512
.LCPI1_5:
	.short	1
	.short	1
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_4(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	vpord	.LCPI1_5(%rip){1to8}, %ymm0, %ymm0
	retq

