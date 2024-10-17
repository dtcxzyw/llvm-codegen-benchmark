.LCPI0_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm1
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1073741823,1073741823,1073741823,1073741823]
	vzeroupper
	retq
