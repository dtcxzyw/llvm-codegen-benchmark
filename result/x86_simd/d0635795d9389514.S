.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.quad	-2000000000                     # 0xffffffff88ca6c00
.LCPI0_2:
	.long	2294967295                      # 0x88ca6bff
func0000000000000102:                   # @func0000000000000102
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2294967295,2294967295,2294967295,2294967295]
	vzeroupper
	retq
.LCPI1_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000058:                   # @func0000000000000058
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
