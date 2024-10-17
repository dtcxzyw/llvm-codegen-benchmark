.LCPI0_0:
	.long	4294963200                      # 0xfffff000
func000000000000000a:                   # @func000000000000000a
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	0                               # 0x0
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	4                               # 0x4
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	8                               # 0x8
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	12                              # 0xc
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpsubd	%xmm1, %xmm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm0           # ymm0 = [32,33,34,35,36,0,38,39,40,41,42,43,44,4,46,47,48,49,50,51,52,8,54,55,56,57,58,59,60,12,62,63]
	vpermi2b	%ymm2, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
func000000000000000f:                   # @func000000000000000f
	vpsubd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
