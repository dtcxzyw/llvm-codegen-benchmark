.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
