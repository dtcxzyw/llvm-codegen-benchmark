.LCPI0_0:
	.long	273                             # 0x111
func000000000000004f:                   # @func000000000000004f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [273,273,273,273,273,273,273,273]
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000045:                   # @func0000000000000045
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000030f:                   # @func000000000000030f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000040:                   # @func0000000000000040
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	11                              # 0xb
func000000000000028f:                   # @func000000000000028f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [11,11,11,11,11,11,11,11]
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294951560                      # 0xffffc288
func000000000000018f:                   # @func000000000000018f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560]
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	9999999                         # 0x98967f
func000000000000020f:                   # @func000000000000020f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000305:                   # @func0000000000000305
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	16383                           # 0x3fff
func0000000000000200:                   # @func0000000000000200
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000300:                   # @func0000000000000300
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	1020                            # 0x3fc
func000000000000010f:                   # @func000000000000010f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	8191                            # 0x1fff
func0000000000000285:                   # @func0000000000000285
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [8191,8191,8191,8191,8191,8191,8191,8191]
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
