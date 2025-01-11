.LCPI0_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI0_1:
	.long	65535
func00000000000000e1:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpcmpeqd	%ymm0, %ymm2, %ymm0
	retq

