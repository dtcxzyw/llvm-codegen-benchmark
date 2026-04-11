	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	7
	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	4096
.LCPI7_1:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4096
.LCPI8_1:
	.long	4096
	.prefalign	4, .Lfunc_end8, nop
func0000000000000060:
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	19
.LCPI9_1:
	.long	4352
	.prefalign	4, .Lfunc_end9, nop
func0000000000000053:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	4
	.prefalign	4, .Lfunc_end10, nop
func0000000000000051:
	vpcmpnltuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

