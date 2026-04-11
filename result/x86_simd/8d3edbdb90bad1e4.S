	.att_syntax
.LCPI0_0:
	.long	4294967244
.LCPI0_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967293
.LCPI4_1:
	.long	7
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

