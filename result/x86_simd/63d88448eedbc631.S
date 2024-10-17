.LCPI0_0:
	.long	2443359173                      # 0x91a2b3c5
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000001:                   # @func0000000000000001
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
