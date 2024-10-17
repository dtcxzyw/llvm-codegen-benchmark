.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.byte	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.byte	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,63
.LCPI3_1:
	.byte	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpbroadcastb	.LCPI3_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.byte	254                             # 0xfe
func000000000000000c:                   # @func000000000000000c
	vpbroadcastb	.LCPI5_1(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI7_0:
	.zero	16,32
.LCPI7_1:
	.byte	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI7_1(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
