	.att_syntax
.LCPI0_0:
	.short	16
	.short	0
	.short	18
	.short	2
	.short	20
	.short	4
	.short	22
	.short	6
	.short	24
	.short	8
	.short	26
	.short	10
	.short	28
	.short	12
	.short	30
	.short	14
.LCPI0_2:
	.short	3600
	.short	60
	.short	3600
	.short	60
	.short	3600
	.short	60
	.short	3600
	.short	60
	.short	3600
	.short	60
	.short	3600
	.short	60
	.short	3600
	.short	60
	.short	3600
	.short	60
.LCPI0_1:
	.short	31
	.short	63
	.short	31
	.short	63
	.short	31
	.short	63
	.short	31
	.short	63
	.short	31
	.short	63
	.short	31
	.short	63
	.short	31
	.short	63
	.short	31
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_3:
	.byte	16
	.byte	0
	.byte	18
	.byte	2
	.byte	20
	.byte	4
	.byte	22
	.byte	6
	.byte	24
	.byte	8
	.byte	26
	.byte	10
	.byte	28
	.byte	12
	.byte	30
	.byte	14
.LCPI0_4:
	.short	31
	.short	63
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovsxbw	.LCPI0_3(%rip), %ymm2
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpandd	.LCPI0_4(%rip){1to8}, %ymm2, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm0, %ymm0
	retq

