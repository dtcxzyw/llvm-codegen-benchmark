.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	16,191
.LCPI0_2:
	.zero	16,189
func0000000000000011:                   # @func0000000000000011
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
	.zero	16,2
.LCPI2_1:
	.zero	16,1
func0000000000000006:                   # @func0000000000000006
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
func000000000000000a:                   # @func000000000000000a
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,57
.LCPI4_1:
	.zero	16,48
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,55
.LCPI5_1:
	.zero	16,64
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI6_0:
	.zero	16,254
.LCPI6_1:
	.byte	254                             # 0xfe
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpbroadcastb	.LCPI6_1(%rip), %xmm2   # xmm2 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI7_0:
	.zero	16,1
.LCPI7_1:
	.byte	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpbroadcastb	.LCPI7_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm0, %xmm2, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
