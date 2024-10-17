.LCPI0_0:
	.zero	16,127
.LCPI0_1:
	.zero	16,223
.LCPI0_2:
	.zero	16,63
.LCPI0_3:
	.zero	4,127
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,223
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	16,26
.LCPI1_3:
	.zero	4,223
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,200
.LCPI2_1:
	.zero	16,192
func0000000000000008:                   # @func0000000000000008
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,63
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.zero	4,63
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.byte	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpbroadcastb	.LCPI4_1(%rip), %xmm1   # xmm1 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,31
.LCPI5_1:
	.zero	16,1
.LCPI5_2:
	.zero	4,31
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,254
.LCPI6_1:
	.zero	16,2
.LCPI6_2:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %xmm0
	retq
