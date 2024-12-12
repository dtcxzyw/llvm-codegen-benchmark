.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	4,8
func0000000000000034:                   # @func0000000000000034
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,96
.LCPI1_2:
	.zero	4,32
func0000000000000008:                   # @func0000000000000008
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	16,103
.LCPI2_2:
	.zero	4,32
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,223
.LCPI3_1:
	.zero	16,67
.LCPI3_2:
	.zero	4,223
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,223
.LCPI4_1:
	.zero	16,64
.LCPI4_2:
	.zero	4,223
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI5_0:
	.zero	16,32
.LCPI5_1:
	.zero	16,96
.LCPI5_2:
	.zero	4,32
func000000000000000a:                   # @func000000000000000a
	vpord	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI5_1(%rip), %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,240
.LCPI6_1:
	.zero	16,254
.LCPI6_2:
	.zero	4,240
.LCPI6_3:
	.byte	254                             # 0xfe
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI6_3(%rip), %xmm1   # xmm1 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI7_0:
	.zero	16,48
.LCPI7_1:
	.zero	16,57
.LCPI7_2:
	.zero	4,48
func0000000000000038:                   # @func0000000000000038
	vpord	.LCPI7_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleub	.LCPI7_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
