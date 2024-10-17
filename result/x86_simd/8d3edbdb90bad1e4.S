.LCPI0_0:
	.long	4294967244                      # 0xffffffcc
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [4294967294,4294967294,4294967294,4294967294]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294967294,4294967294,4294967294,4294967294]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
