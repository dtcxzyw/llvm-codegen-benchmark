.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	256                             # 0x100
.LCPI0_2:
	.long	4096                            # 0x1000
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	knotw	%k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [256,256,256,256]
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.quad	8589934592                      # 0x200000000
.LCPI1_5:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	3                               # 0x3
.LCPI1_4:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI1_5(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI1_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vpord	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq
