func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1073741823,1073741823,1073741823,1073741823]
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI7_0:
	.long	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8192,8192,8192,8192]
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI14_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
