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
func000000000000000c:
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
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
	.long	3
.LCPI1_4:
	.short	4095
	.short	4095
.LCPI1_3:
	.short	4096
func000000000000001f:
	vpbroadcastw	.LCPI1_3(%rip), %xmm2
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

