.LCPI0_0:
	.long	4294967256                      # 0xffffffd8
.LCPI0_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqb	%xmm4, %xmm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
