.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	16,191
.LCPI0_2:
	.zero	16,189
func0000000000000021:                   # @func0000000000000021
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [189,189,189,189,189,189,189,189,189,189,189,189,189,189,189,189]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm0, %xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.zero	16,57
.LCPI2_1:
	.zero	16,48
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,55
.LCPI3_1:
	.zero	16,64
func0000000000000078:                   # @func0000000000000078
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.byte	254                             # 0xfe
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpbroadcastb	.LCPI4_1(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
