.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm1, %ymm1
	vpcmpnltub	.LCPI0_0(%rip), %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func00000000000000d1:                   # @func00000000000000d1
	vpslld	$2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	42                              # 0x2a
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [42,42,42,42,42,42,42,42]
	vptestmb	%xmm0, %xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
