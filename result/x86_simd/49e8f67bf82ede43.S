	.att_syntax
.LCPI0_0:
	.long	60
func000000000000000a:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$23, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000061:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

func0000000000000066:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	60000
func0000000000000008:
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000046:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	65535
func0000000000000078:
	vpcmpleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	17
func0000000000000004:
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq

