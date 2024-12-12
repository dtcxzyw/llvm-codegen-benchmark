.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	4,64
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,24
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	4,24
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,8
.LCPI2_2:
	.zero	4,15
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,24
.LCPI3_1:
	.byte	24                              # 0x18
func000000000000000c:                   # @func000000000000000c
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI4_0:
	.zero	16,56
.LCPI4_1:
	.zero	16,48
.LCPI4_2:
	.zero	4,56
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
