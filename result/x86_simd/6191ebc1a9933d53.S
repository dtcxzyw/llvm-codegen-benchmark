.LCPI0_0:
	.long	10390272                        # 0x9e8b00
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
