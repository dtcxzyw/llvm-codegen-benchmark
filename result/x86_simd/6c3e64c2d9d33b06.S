	.att_syntax
.LCPI0_0:
	.long	858993459
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpsrld	$2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	117901063
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpsrld	$4, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	808464432
	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpsrld	$2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	117442304
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpsrld	$4, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	858993459
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpsrld	$2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

