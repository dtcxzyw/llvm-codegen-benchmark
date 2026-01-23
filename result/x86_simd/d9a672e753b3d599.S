	.att_syntax
.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_2:
	.short	4
.LCPI0_3:
	.short	3
	.short	3
func0000000000000004:
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI1_1:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI1_2:
	.short	4096
.LCPI1_3:
	.short	4095
	.short	4095
func0000000000000007:
	vpbroadcastw	.LCPI1_2(%rip), %xmm2
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

