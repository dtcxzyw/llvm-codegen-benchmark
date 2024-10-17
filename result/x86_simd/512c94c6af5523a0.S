.LCPI0_0:
	.zero	16,63
func00000000000000c8:                   # @func00000000000000c8
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,208
func0000000000000006:                   # @func0000000000000006
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,243
.LCPI3_1:
	.zero	16,3
func00000000000000d4:                   # @func00000000000000d4
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,208
.LCPI4_1:
	.zero	16,49
func0000000000000038:                   # @func0000000000000038
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,208
.LCPI5_1:
	.zero	16,2
func0000000000000031:                   # @func0000000000000031
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,6
func000000000000004a:                   # @func000000000000004a
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI6_0(%rip), %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,159
func000000000000004c:                   # @func000000000000004c
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI7_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI8_0:
	.zero	16,16
func0000000000000054:                   # @func0000000000000054
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
