	.att_syntax
.LCPI0_0:
	.long	7168
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4
func0000000000000001:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}
	retq

