	.att_syntax
.LCPI0_0:
	.long	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	32
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	32
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	31
	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	32
	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	31
	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	31
	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	30
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	30
	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

