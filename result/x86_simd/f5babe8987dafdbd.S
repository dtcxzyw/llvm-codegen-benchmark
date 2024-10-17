.LCPI0_0:
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
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
.LCPI2_1:
	.long	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2048                            # 0x800
func0000000000000031:                   # @func0000000000000031
	vorps	%ymm2, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	262144                          # 0x40000
func0000000000000036:                   # @func0000000000000036
	vorps	%ymm2, %ymm1, %ymm1
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2399174656                      # 0x8f008000
func000000000000003a:                   # @func000000000000003a
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltb	%xmm2, %xmm0, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
