	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	48
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	128
	.prefalign	4, .Lfunc_end2, nop
func00000000000000d2:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.long	55
	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

