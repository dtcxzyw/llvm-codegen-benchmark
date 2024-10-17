.LCPI0_0:
	.zero	16,15
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,15
func0000000000000002:                   # @func0000000000000002
	vcmpltps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,2
func000000000000000c:                   # @func000000000000000c
	vcmpleps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.byte	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vcmpnleps	%zmm0, %zmm1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
