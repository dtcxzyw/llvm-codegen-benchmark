.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,1
func0000000000000043:                   # @func0000000000000043
	vpcmpnleub	.LCPI0_0(%rip), %xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000060:                   # @func0000000000000060
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %xmm2
	vpandnd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq
