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
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
.LCPI0_2:
	.short	64
.LCPI0_3:
	.short	64703
	.short	64703
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm0
	vmovdqu16	%ymm3, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

