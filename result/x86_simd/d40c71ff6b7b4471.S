.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.long	52                              # 0x34
.LCPI1_2:
	.long	53                              # 0x35
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [52,52,52,52]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [53,53,53,53]
	vzeroupper
	retq
