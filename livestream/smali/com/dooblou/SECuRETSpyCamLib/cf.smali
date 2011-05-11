.class public Lcom/dooblou/SECuRETSpyCamLib/cf;
.super Ljava/lang/Object;


# instance fields
.field a:[I

.field b:[B

.field c:Lcom/dooblou/SECuRETSpyCamLib/dg;

.field d:Lcom/dooblou/SECuRETSpyCamLib/bd;

.field e:Lcom/dooblou/SECuRETSpyCamLib/bd;

.field f:Z

.field g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field h:I

.field i:I

.field j:F

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Lcom/dooblou/SECuRETSpyCamLib/bd;Lcom/dooblou/SECuRETSpyCamLib/bd;IIFZZZZIZIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iput-object p3, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->e:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iput p4, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->h:I

    iput p5, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->i:I

    iput p6, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->j:F

    iput-boolean p7, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->k:Z

    iput-boolean p8, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->l:Z

    iput-boolean p9, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->f:Z

    iput-boolean p10, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->n:Z

    iput p11, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->p:I

    iput-boolean p12, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->o:Z

    move/from16 v0, p13

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->q:I

    move/from16 v0, p14

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->r:Z

    move/from16 v0, p15

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->m:Z

    move-object/from16 v0, p16

    move-object v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->s:Ljava/lang/String;

    move-object/from16 v0, p17

    move-object v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/dg;->c()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->b:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    const/high16 v3, -0x100

    shl-int/lit8 v4, v1, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([B[III)V
    .locals 16

    mul-int v2, p2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v14, v4

    move v4, v3

    move v3, v14

    :goto_0
    move v0, v4

    move/from16 v1, p3

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v5, v4, 0x1

    mul-int v5, v5, p2

    add-int/2addr v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v14, v8

    move v8, v3

    move v3, v14

    move v15, v5

    move v5, v7

    move v7, v15

    :goto_1
    move v0, v3

    move/from16 v1, p2

    if-lt v0, v1, :cond_1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_1
    aget-byte v9, p0, v8

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-gez v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_3

    add-int/lit8 v5, v7, 0x1

    aget-byte v6, p0, v7

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x80

    sub-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0x80

    sub-int/2addr v5, v10

    move v14, v6

    move v6, v5

    move v5, v14

    :cond_3
    mul-int/lit16 v9, v9, 0x4a8

    mul-int/lit16 v10, v5, 0x662

    add-int/2addr v10, v9

    mul-int/lit16 v11, v5, 0x341

    sub-int v11, v9, v11

    mul-int/lit16 v12, v6, 0x190

    sub-int/2addr v11, v12

    mul-int/lit16 v12, v6, 0x812

    add-int/2addr v9, v12

    if-gez v10, :cond_7

    const/4 v10, 0x0

    :cond_4
    :goto_2
    if-gez v11, :cond_8

    const/4 v11, 0x0

    :cond_5
    :goto_3
    if-gez v9, :cond_9

    const/4 v9, 0x0

    :cond_6
    :goto_4
    const/high16 v12, -0x100

    shl-int/lit8 v10, v10, 0x6

    const/high16 v13, 0xff

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    shr-int/lit8 v11, v11, 0x2

    const v12, 0xff00

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    shr-int/lit8 v9, v9, 0xa

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    aput v9, p1, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const v12, 0x3ffff

    if-le v10, v12, :cond_4

    const v10, 0x3ffff

    goto :goto_2

    :cond_8
    const v12, 0x3ffff

    if-le v11, v12, :cond_5

    const v11, 0x3ffff

    goto :goto_3

    :cond_9
    const v12, 0x3ffff

    if-le v9, v12, :cond_6

    const v9, 0x3ffff

    goto :goto_4
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->c()V

    :cond_0
    return-void
.end method

.method a([BII)V
    .locals 19

    mul-int v4, p2, p3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->b:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    move-object v5, v0

    if-nez v5, :cond_0

    new-array v5, v4, [I

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->f:Z

    move v5, v0

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cf;->a(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v4, v0

    if-nez v4, :cond_1

    new-instance v4, Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->h:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->i:I

    move v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->j:F

    move v8, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->k:Z

    move v9, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->l:Z

    move v10, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->n:Z

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->p:I

    move v12, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->o:Z

    move v13, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->q:I

    move v14, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->r:Z

    move v15, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->m:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->s:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->t:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v18}, Lcom/dooblou/SECuRETSpyCamLib/dg;-><init>(Lcom/dooblou/SECuRETSpyCamLib/cf;IIFZZZIZIZZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->a:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/dg;->e()V

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    move-object v4, v0

    move-object/from16 v0, p1

    move-object v1, v4

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/cf;->a([B[III)V

    goto :goto_0
.end method

.method public a([B[IIII)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_0
    move v0, v2

    move/from16 v1, p4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    mul-int v5, v2, p3

    shr-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    move v13, v7

    move v7, v4

    move v4, v5

    move v5, v3

    move v3, v13

    :goto_1
    move v0, v3

    move/from16 v1, p3

    if-lt v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    move v4, v7

    goto :goto_0

    :cond_1
    aget-byte v8, p1, v4

    if-gez v8, :cond_2

    add-int/lit16 v8, v8, 0xff

    :cond_2
    and-int/lit8 v9, v3, 0x1

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    mul-int v5, v6, p3

    add-int v5, v5, p5

    shr-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    aget-byte v7, p1, v5

    if-gez v7, :cond_7

    add-int/lit8 v7, v7, 0x7f

    :goto_2
    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p1, v5

    if-gez v5, :cond_8

    add-int/lit8 v5, v5, 0x7f

    move v13, v7

    move v7, v5

    move v5, v13

    :cond_3
    :goto_3
    add-int v9, v8, v7

    shr-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    shr-int/lit8 v10, v7, 0x3

    add-int/2addr v9, v10

    shr-int/lit8 v10, v7, 0x5

    add-int/2addr v9, v10

    if-gez v9, :cond_9

    const/4 v9, 0x0

    :cond_4
    :goto_4
    shr-int/lit8 v10, v5, 0x2

    sub-int v10, v8, v10

    shr-int/lit8 v11, v5, 0x4

    add-int/2addr v10, v11

    shr-int/lit8 v11, v5, 0x5

    add-int/2addr v10, v11

    shr-int/lit8 v11, v7, 0x1

    sub-int/2addr v10, v11

    shr-int/lit8 v11, v7, 0x3

    add-int/2addr v10, v11

    shr-int/lit8 v11, v7, 0x4

    add-int/2addr v10, v11

    shr-int/lit8 v11, v7, 0x5

    add-int/2addr v10, v11

    if-gez v10, :cond_a

    const/4 v10, 0x0

    :cond_5
    :goto_5
    add-int/2addr v8, v5

    shr-int/lit8 v11, v5, 0x1

    add-int/2addr v8, v11

    shr-int/lit8 v11, v5, 0x2

    add-int/2addr v8, v11

    shr-int/lit8 v11, v5, 0x6

    add-int/2addr v8, v11

    if-gez v8, :cond_b

    const/4 v8, 0x0

    :cond_6
    :goto_6
    add-int/lit8 v11, v4, 0x1

    const/high16 v12, -0x100

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v12

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    aput v8, p2, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, -0x80

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, -0x80

    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_3

    :cond_9
    const/16 v10, 0xff

    if-le v9, v10, :cond_4

    const/16 v9, 0xff

    goto :goto_4

    :cond_a
    const/16 v11, 0xff

    if-le v10, v11, :cond_5

    const/16 v10, 0xff

    goto :goto_5

    :cond_b
    const/16 v11, 0xff

    if-le v8, v11, :cond_6

    const/16 v8, 0xff

    goto :goto_6
.end method

.method a([I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    move-object v2, v0

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    if-nez v2, :cond_1

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->h:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->i:I

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->j:F

    move v6, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->k:Z

    move v7, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->l:Z

    move v8, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->n:Z

    move v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->p:I

    move v10, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->o:Z

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->q:I

    move v12, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->r:Z

    move v13, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->m:Z

    move v14, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->s:Ljava/lang/String;

    move-object v15, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, Lcom/dooblou/SECuRETSpyCamLib/dg;-><init>(Lcom/dooblou/SECuRETSpyCamLib/cf;IIFZZZIZIZZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->a:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/dg;->e()V

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method

.method public b([B[IIII)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p5

    move v5, v2

    move/from16 v2, p3

    :goto_0
    if-ne v5, v2, :cond_1

    move v0, v5

    move/from16 v1, p5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v4, v5, 0x1

    div-int v4, v4, p3

    mul-int v4, v4, p3

    add-int v4, v4, p5

    add-int v2, v2, p3

    :cond_1
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v9, 0x80

    sub-int/2addr v4, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x80

    sub-int/2addr v8, v10

    mul-int/lit16 v10, v8, 0x1c6

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v5

    if-gez v10, :cond_8

    const/4 v10, 0x0

    :cond_2
    :goto_1
    mul-int/lit8 v11, v8, 0x58

    mul-int/lit16 v12, v4, 0xb7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    sub-int v11, v5, v11

    if-gez v11, :cond_9

    const/4 v11, 0x0

    :cond_3
    :goto_2
    mul-int/lit16 v12, v4, 0x167

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    if-gez v5, :cond_a

    const/4 v5, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v12, v3, 0x1

    const/high16 v13, -0x100

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v13

    shl-int/lit8 v11, v11, 0x8

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    aput v5, p2, v3

    mul-int/lit16 v3, v8, 0x1c6

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    if-gez v3, :cond_b

    const/4 v3, 0x0

    :cond_5
    :goto_4
    mul-int/lit8 v5, v8, 0x58

    mul-int/lit16 v8, v4, 0xb7

    add-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x8

    sub-int v5, v6, v5

    if-gez v5, :cond_c

    const/4 v5, 0x0

    :cond_6
    :goto_5
    mul-int/lit16 v4, v4, 0x167

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    if-gez v4, :cond_d

    const/4 v4, 0x0

    :cond_7
    :goto_6
    add-int/lit8 v6, v12, 0x1

    const/high16 v8, -0x100

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    aput v3, p2, v12

    move v3, v6

    move v4, v9

    move v5, v7

    goto/16 :goto_0

    :cond_8
    const/16 v11, 0xff

    if-le v10, v11, :cond_2

    const/16 v10, 0xff

    goto :goto_1

    :cond_9
    const/16 v12, 0xff

    if-le v11, v12, :cond_3

    const/16 v11, 0xff

    goto :goto_2

    :cond_a
    const/16 v12, 0xff

    if-le v5, v12, :cond_4

    const/16 v5, 0xff

    goto :goto_3

    :cond_b
    const/16 v5, 0xff

    if-le v3, v5, :cond_5

    const/16 v3, 0xff

    goto :goto_4

    :cond_c
    const/16 v8, 0xff

    if-le v5, v8, :cond_6

    const/16 v5, 0xff

    goto :goto_5

    :cond_d
    const/16 v6, 0xff

    if-le v4, v6, :cond_7

    const/16 v4, 0xff

    goto :goto_6
.end method
