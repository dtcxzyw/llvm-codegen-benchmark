.LCPI0_0:
	.long	2147483648                      # 0x80000000
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [2147483648,2147483648,2147483648,2147483648]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	55                              # 0x37
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [55,55,55,55]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
