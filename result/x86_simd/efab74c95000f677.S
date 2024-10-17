.LCPI0_0:
	.long	2443359173                      # 0x91a2b3c5
.LCPI0_1:
	.long	3600                            # 0xe10
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173]
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$11, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2216757315                      # 0x84210843
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2216757315,2216757315,2216757315,2216757315,2216757315,2216757315,2216757315,2216757315]
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$4, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
