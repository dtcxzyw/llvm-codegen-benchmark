func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$31, %ymm2, %ymm4
	vpaddd	%ymm4, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$31, %ymm2, %ymm4
	vpaddd	%ymm4, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrad	$31, %ymm2, %ymm4
	vpsrld	$30, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$31, %ymm2, %ymm4
	vpaddd	%ymm4, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$31, %ymm2, %ymm4
	vpaddd	%ymm4, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	274877907                       # 0x10624dd3
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpshufd	$245, %ymm2, %ymm4              # ymm4 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_0(%rip), %ymm5   # ymm5 = [274877907,274877907,274877907,274877907,274877907,274877907,274877907,274877907]
	vpmuldq	%ymm5, %ymm4, %ymm4
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm4, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm4[1],ymm2[2],ymm4[3],ymm2[4],ymm4[5],ymm2[6],ymm4[7]
	vpsrld	$31, %ymm2, %ymm4
	vpsrad	$6, %ymm2, %ymm2
	vpaddd	%ymm4, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
