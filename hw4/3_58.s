	.file	"3_58.c"
	.text
	.type	switch3.1260, @function
switch3.1260:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$0, -4(%ebp)
	cmpl	$4, 16(%ebp)
	ja	.L2
	movl	16(%ebp), %eax
	sall	$2, %eax
	movl	.L8(%eax), %eax
	jmp	*%eax
	.section	.rodata
	.align 4
	.align 4
.L8:
	.long	.L3
	.long	.L4
	.long	.L5
	.long	.L6
	.long	.L7
	.text
.L3:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
.L4:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
.L5:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
.L6:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
.L7:
	movl	$17, -4(%ebp)
.L2:
	movl	-4(%ebp), %eax
	leave
	ret
	.size	switch3.1260, .-switch3.1260
.globl main
	.type	main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	popl	%ebp
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.6 20120305 (Red Hat 4.4.6-4)"
	.section	.note.GNU-stack,"",@progbits
