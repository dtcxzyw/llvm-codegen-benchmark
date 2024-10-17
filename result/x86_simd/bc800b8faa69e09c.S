.LCPI0_0:
	.zero	16,198
.LCPI0_1:
	.zero	16,246
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,10
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,208
.LCPI3_1:
	.zero	16,1
func000000000000000a:                   # @func000000000000000a
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpgtb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,202
.LCPI4_1:
	.zero	16,250
func0000000000000008:                   # @func0000000000000008
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI6_0:
	.zero	16,7
func000000000000003c:                   # @func000000000000003c
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI7_0:
	.zero	16,7
func0000000000000031:                   # @func0000000000000031
	vpcmpeqb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq
.LCPI8_0:
	.zero	16,254
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	retq
.LCPI9_0:
	.zero	16,250
.LCPI9_1:
	.zero	16,253
func0000000000000018:                   # @func0000000000000018
	vpaddb	.LCPI9_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI9_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI10_0(%rip), %xmm0, %xmm0
	retq
.LCPI11_0:
	.zero	16,2
.LCPI11_1:
	.zero	16,1
.LCPI11_2:
	.byte	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddb	.LCPI11_0(%rip), %xmm0, %xmm0
	vpbroadcastb	.LCPI11_2(%rip), %xmm1  # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI12_0:
	.zero	16,1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI12_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI13_0:
	.zero	16,1
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI13_0(%rip), %xmm0, %xmm0
	retq
.LCPI14_0:
	.zero	16,2
.LCPI14_1:
	.byte	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI14_1(%rip), %xmm1  # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI15_0:
	.zero	16,254
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	.LCPI15_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
