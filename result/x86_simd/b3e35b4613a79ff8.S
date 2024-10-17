.LCPI0_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	1024                            # 0x400
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [1024,1024,1024,1024]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
.LCPI1_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	1076109376                      # 0x40242040
.LCPI1_2:
	.quad	5371076672                      # 0x140242040
.LCPI1_3:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1076109376,1076109376,1076109376,1076109376]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5371076672,5371076672,5371076672,5371076672]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	4096                            # 0x1000
.LCPI2_2:
	.quad	8192                            # 0x2000
func000000000000002b:                   # @func000000000000002b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpgtb	.LCPI2_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4096,4096,4096,4096]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
