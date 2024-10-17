.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4294967294,4294967294,4294967294,4294967294]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [4294967293,4294967293,4294967293,4294967293]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
