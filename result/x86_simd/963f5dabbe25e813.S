.LCPI0_0:
	.quad	4095                            # 0xfff
func000000000000000a:                   # @func000000000000000a
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000c:                   # @func000000000000000c
	vpcmpeqw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI3_0:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
