.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
.LCPI0_2:
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
.LCPI0_3:
	.zero	4,254
func00000000000000a1:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vmovdqa	.LCPI0_1(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpeqw	.LCPI0_2(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

