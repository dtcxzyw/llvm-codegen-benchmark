.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1024                            # 0x400
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovb2m	%xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	68                              # 0x44
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [68,68,68,68,68,68,68,68]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
