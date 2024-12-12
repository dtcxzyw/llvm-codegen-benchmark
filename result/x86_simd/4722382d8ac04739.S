.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpcmpltub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.zero	16,1
func0000000000000012:                   # @func0000000000000012
	vpcmpnltub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func000000000000000e:                   # @func000000000000000e
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
func000000000000000a:                   # @func000000000000000a
	vpcmpleub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI6_0:
	.zero	16,1
.LCPI6_1:
	.zero	4,1
func0000000000000014:                   # @func0000000000000014
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,1
func0000000000000010:                   # @func0000000000000010
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI8_0:
	.zero	16,1
.LCPI8_1:
	.zero	4,1
func000000000000000c:                   # @func000000000000000c
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI9_0:
	.zero	16,1
func0000000000000028:                   # @func0000000000000028
	vpcmpltub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI9_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI10_0:
	.zero	16,1
func000000000000002a:                   # @func000000000000002a
	vpcmpleub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI10_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI11_0:
	.zero	16,1
.LCPI11_1:
	.zero	4,1
func0000000000000016:                   # @func0000000000000016
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpandnd	.LCPI11_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI12_0:
	.zero	16,1
func0000000000000032:                   # @func0000000000000032
	vpcmpnltub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI12_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI13_0:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI13_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
