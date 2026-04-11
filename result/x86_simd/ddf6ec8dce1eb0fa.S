	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpcmpeqd	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	vpcmpnleud	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018c:
	vpcmpneqd	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000016c:
	vpcmpnltd	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018b:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000014b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end13, nop
func00000000000000cc:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
	.prefalign	4, .Lfunc_end14, nop
func0000000000000109:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	32
	.prefalign	4, .Lfunc_end15, nop
func0000000000000034:
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	65535
	.prefalign	4, .Lfunc_end16, nop
func0000000000000084:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	64
	.prefalign	4, .Lfunc_end18, nop
func0000000000000166:
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	26
	.prefalign	4, .Lfunc_end19, nop
func00000000000000c1:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
	.prefalign	4, .Lfunc_end20, nop
func00000000000000c6:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000016a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnltd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end22, nop
func00000000000000c8:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI22_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	16
	.prefalign	4, .Lfunc_end23, nop
func0000000000000146:
	vpmaxsd	.LCPI23_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000030c:
	vpcmpnleud	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	2
	.prefalign	4, .Lfunc_end25, nop
func0000000000000028:
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	16
	.prefalign	4, .Lfunc_end26, nop
func0000000000000088:
	vpmaxud	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	64
	.prefalign	4, .Lfunc_end27, nop
func0000000000000104:
	vpmaxud	.LCPI27_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	31
	.prefalign	4, .Lfunc_end28, nop
func0000000000000181:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI28_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	1
	.prefalign	4, .Lfunc_end29, nop
func0000000000000108:
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	1
	.prefalign	4, .Lfunc_end30, nop
func00000000000000e6:
	vpcmpled	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI30_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	3
	.prefalign	4, .Lfunc_end31, nop
func0000000000000026:
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI31_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	2
	.prefalign	4, .Lfunc_end32, nop
func0000000000000128:
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	3
	.prefalign	4, .Lfunc_end33, nop
func0000000000000138:
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000010a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	16659
	.prefalign	4, .Lfunc_end35, nop
func0000000000000281:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	64
	.prefalign	4, .Lfunc_end36, nop
func0000000000000024:
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	64
	.prefalign	4, .Lfunc_end37, nop
func0000000000000144:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI37_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	2
	.prefalign	4, .Lfunc_end38, nop
func0000000000000184:
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000147:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	4
	.prefalign	4, .Lfunc_end40, nop
func0000000000000194:
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI40_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

