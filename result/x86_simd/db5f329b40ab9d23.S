func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,126
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,120
func000000000000000c:                   # @func000000000000000c
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI4_0:
	.zero	16,31
func000000000000000a:                   # @func000000000000000a
	vpcmpgtb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,32
.LCPI5_1:
	.byte	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpbroadcastb	.LCPI5_1(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
