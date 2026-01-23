	.att_syntax
.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.byte	31
func0000000000000021:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.byte	63
func0000000000000028:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,63
.LCPI3_1:
	.byte	63
func0000000000000024:
	vpbroadcastb	.LCPI3_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.byte	254
func000000000000000c:
	vpbroadcastb	.LCPI5_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,32
.LCPI7_1:
	.byte	32
func0000000000000004:
	vpbroadcastb	.LCPI7_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

