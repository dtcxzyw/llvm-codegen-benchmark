.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
func000000000000030a:                   # @func000000000000030a
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000301:                   # @func0000000000000301
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000304:                   # @func0000000000000304
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3435973837                      # 0xcccccccd
func000000000000030c:                   # @func000000000000030c
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [3435973837,3435973837,3435973837,3435973837]
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000307:                   # @func0000000000000307
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3123612579                      # 0xba2e8ba3
func0000000000000306:                   # @func0000000000000306
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [3123612579,3123612579,3123612579,3123612579]
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
