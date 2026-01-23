	.att_syntax
.LCPI0_0:
	.zero	16,63
func0000000000000188:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,208
func0000000000000006:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

func000000000000000a:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,243
.LCPI3_1:
	.zero	16,3
func00000000000001a4:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,64
func0000000000000008:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,208
.LCPI5_1:
	.zero	16,49
func0000000000000078:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	vpcmpnleub	.LCPI5_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,208
.LCPI6_1:
	.zero	16,2
func0000000000000061:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,6
func000000000000008a:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,159
func000000000000008c:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI9_0:
	.zero	16,16
func00000000000000a4:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI9_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

