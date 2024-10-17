.LCPI0_0:
	.zero	16,32
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,95
.LCPI1_1:
	.zero	16,46
.LCPI1_2:
	.byte	46                              # 0x2e
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [46,46,46,46,46,46,46,46,46,46,46,46,46,46,46,46]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.byte	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastb	.LCPI3_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,160
func000000000000000c:                   # @func000000000000000c
	vpcmpneqb	.LCPI5_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
