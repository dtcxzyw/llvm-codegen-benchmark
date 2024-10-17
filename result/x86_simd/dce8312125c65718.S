.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	27                              # 0x1b
.LCPI1_2:
	.quad	128                             # 0x80
func00000000000000cc:                   # @func00000000000000cc
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func00000000000000c1:                   # @func00000000000000c1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_2:
	.quad	256                             # 0x100
.LCPI3_3:
	.quad	31                              # 0x1f
.LCPI3_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_5:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI3_4(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI3_5(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI3_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	30064771072                     # 0x700000000
.LCPI4_1:
	.quad	8589934593                      # 0x200000001
.LCPI4_2:
	.quad	137438953472                    # 0x2000000000
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI4_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9214364837600034816             # 0x7fe0000000000000
.LCPI5_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000081:                   # @func0000000000000081
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2147483644                      # 0x7ffffffc
.LCPI6_1:
	.quad	99                              # 0x63
.LCPI6_2:
	.quad	2147483648                      # 0x80000000
func000000000000008c:                   # @func000000000000008c
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpgtq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI6_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
