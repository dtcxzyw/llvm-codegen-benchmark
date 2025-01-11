.LCPI0_0:
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
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
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
.LCPI0_3:
	.short	64511
	.short	64511
.LCPI0_4:
	.short	256
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastw	.LCPI0_4(%rip), %ymm0
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1}
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	64703
	.short	64703
.LCPI1_3:
	.short	256
	.short	256
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

