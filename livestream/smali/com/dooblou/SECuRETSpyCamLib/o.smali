.class public Lcom/dooblou/SECuRETSpyCamLib/o;
.super Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:I

.field E:[I

.field F:[I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:J

.field public L:[Z

.field M:[Z

.field N:[Z

.field O:[Z

.field P:Z

.field Q:Z

.field R:Z

.field private S:[I

.field private T:[I

.field private U:[I

.field a:Lcom/dooblou/SECuRETSpyCamLib/dg;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:[I

.field j:[I

.field k:[S

.field l:[S

.field m:[S

.field n:[I

.field o:[I

.field public p:[Z

.field public q:[Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Lcom/dooblou/SECuRETSpyCamLib/ac;

.field x:Lcom/dooblou/SECuRETSpyCamLib/ab;

.field y:Lcom/dooblou/SECuRETSpyCamLib/dc;

.field z:Lcom/dooblou/SECuRETSpyCamLib/aa;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIZ)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->A:Z

    iput-boolean v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->B:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->D:I

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    iput p4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iput p5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->d:I

    iput p6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->e:I

    iput-boolean p7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->r:Z

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    sub-int v0, p6, p4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/ac;-><init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->x:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/ab;

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/ab;-><init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->x:Lcom/dooblou/SECuRETSpyCamLib/ab;

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->y:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/dc;-><init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->z:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/aa;-><init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    :cond_3
    packed-switch p2, :pswitch_data_0

    const v0, -0xff0001

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    :goto_0
    return-void

    :pswitch_0
    const v0, -0xffff01

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_1
    const v0, -0xff0100

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_2
    const v0, -0xff01

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_3
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_4
    const v0, -0x333334

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_5
    const/high16 v0, -0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_7
    const/16 v0, -0x100

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_8
    iput v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private e(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/o;->d(I)V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->r:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->M:[Z

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/o;->b(I[I[SZ[Z)V

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    invoke-virtual {p0, p1, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->a(I[S[S)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->M:[Z

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/o;->a(I[I[SZ[Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->B:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->B:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->A:Z

    :cond_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->A:Z

    if-eqz v0, :cond_1

    :cond_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->B:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, -0x1

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->G:I

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->s:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->t:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->u:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->v:Z

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->A:Z

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->s:Z

    :cond_3
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->x:Lcom/dooblou/SECuRETSpyCamLib/ab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->B:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->t:Z

    :cond_4
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->C:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->u:Z

    :cond_5
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->D:Z

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->v:Z

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->O:I

    mul-int/lit8 v1, v1, 0x14

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v0, v1, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/o;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/o;->e()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/o;->f()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/o;->a(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/o;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "master_all_data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/o;->c(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/o;->e(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(I[I[SZ[Z)V
    .locals 15

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v14, v7

    move v7, v6

    move v6, v14

    :goto_0
    if-lt v6, v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    if-eqz p4, :cond_0

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/o;->a(I[S[Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    move v14, v8

    move v8, v7

    move v7, v14

    :goto_1
    if-lt v7, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-lt v6, v9, :cond_3

    const/4 v9, 0x1

    sub-int v9, v4, v9

    if-ge v6, v9, :cond_3

    const/4 v9, 0x1

    if-lt v7, v9, :cond_3

    const/4 v9, 0x1

    sub-int v9, v5, v9

    if-lt v7, v9, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    if-eqz v9, :cond_5

    aget v9, p2, v8

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    shr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v12

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x3

    aput v9, v10, v8

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    aget v9, v9, v8

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->o:[I

    aget v10, v10, v8

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x14

    move v0, v9

    move/from16 v1, p1

    if-le v0, v1, :cond_6

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    const/4 v10, 0x1

    aput-boolean v10, v9, v8

    :cond_5
    :goto_3
    add-int/lit8 v9, v8, 0x1

    aget v9, p2, v9

    const/4 v10, 0x1

    sub-int v10, v8, v10

    aget v10, p2, v10

    shr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v12

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x3

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v12

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x3

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int v10, v8, v5

    aget v10, p2, v10

    sub-int v11, v8, v5

    aget v11, p2, v11

    shr-int/lit8 v12, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v10, 0x8

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x3

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x3

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v9, :cond_7

    move v11, v10

    :goto_4
    mul-int/lit8 v12, v11, 0x14

    int-to-short v12, v12

    aput-short v12, p3, v8

    if-eqz p4, :cond_3

    iget-object v12, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->S:[I

    aput v9, v12, v8

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->T:[I

    aput v10, v9, v8

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    aput v11, v9, v8

    goto/16 :goto_2

    :cond_6
    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    const/4 v10, 0x0

    aput-boolean v10, v9, v8

    goto :goto_3

    :cond_7
    move v11, v9

    goto :goto_4
.end method

.method public a(I[S[S)V
    .locals 10

    const/4 v8, 0x0

    const/4 v0, -0x1

    move v1, v8

    move v2, v8

    move v3, v8

    move v4, v0

    move v0, v8

    :goto_0
    :try_start_0
    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    if-lt v0, v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    if-eqz v3, :cond_5

    div-int v0, v2, v3

    div-int/2addr v1, v3

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_1
    iput v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->G:I

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->H:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->I:I

    :goto_2
    return-void

    :cond_0
    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v8

    :goto_3
    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    if-lt v1, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-nez v0, :cond_2

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->E:[I

    const/4 v7, 0x0

    aput v7, v6, v1

    :cond_2
    if-nez v1, :cond_3

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->F:[I

    const/4 v7, 0x0

    aput v7, v6, v0

    :cond_3
    aget-short v6, p2, v5

    aget-short v7, p3, v5

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, p1, :cond_4

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->E:[I

    aget v7, v6, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->F:[I

    aget v7, v6, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v0

    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v6, v1

    add-int/2addr v3, v6

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    add-int/2addr v6, v0

    add-int/2addr v2, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gaussianGradientsData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(I[S[Z)V
    .locals 38

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->L:[Z

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v8, v0

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, p3

    move v3, v7

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move v6, v0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_1
    return-void

    :cond_0
    const/4 v6, 0x2

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v7, v0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-lt v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v7, v0

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    aget-short v8, p2, v7

    move v0, v8

    move/from16 v1, p1

    if-gt v0, v1, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v8, v0

    sub-int v8, v7, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v9, v0

    add-int/2addr v9, v7

    const/4 v10, 0x1

    sub-int v10, v7, v10

    add-int/lit8 v11, v7, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->S:[I

    move-object v12, v0

    aget v12, v12, v7

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->T:[I

    move-object v14, v0

    aget v14, v14, v7

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v16, v0

    aget v16, v16, v7

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move/from16 v19, v0

    sub-int v19, v7, v19

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move/from16 v21, v0

    add-int v21, v21, v7

    aget v20, v20, v21

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v22, v0

    const/16 v23, 0x1

    sub-int v23, v7, v23

    aget v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v24, v0

    add-int/lit8 v25, v7, 0x1

    aget v24, v24, v25

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move/from16 v27, v0

    sub-int v27, v7, v27

    add-int/lit8 v27, v27, 0x1

    aget v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move/from16 v29, v0

    add-int v29, v29, v7

    add-int/lit8 v29, v29, 0x1

    aget v28, v28, v29

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move/from16 v31, v0

    add-int v31, v31, v7

    const/16 v32, 0x1

    sub-int v31, v31, v32

    aget v30, v30, v31

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move/from16 v33, v0

    sub-int v33, v7, v33

    const/16 v34, 0x1

    sub-int v33, v33, v34

    aget v32, v32, v33

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v34, v12, v14

    const-wide/16 v36, 0x0

    cmp-long v34, v34, v36

    if-lez v34, :cond_9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    cmp-long v26, v26, v30

    if-gez v26, :cond_6

    mul-long v10, v14, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    mul-long v16, v12, v28

    sub-long v22, v14, v12

    mul-long v20, v20, v22

    add-long v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v20, v10, v16

    if-ltz v20, :cond_2

    mul-long v20, v12, v32

    sub-long v12, v14, v12

    mul-long v12, v12, v18

    add-long v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    sub-long v14, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v14, v10

    if-gez v10, :cond_5

    if-lez v9, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v8, v0

    if-ge v9, v8, :cond_4

    const/4 v8, 0x1

    aput-boolean v8, p3, v9

    :cond_4
    :goto_4
    const/4 v8, 0x1

    aput-boolean v8, p3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "gaussianEdges "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-lez v8, :cond_4

    :try_start_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v9, v0

    if-ge v8, v9, :cond_4

    const/4 v9, 0x1

    aput-boolean v9, p3, v8

    goto :goto_4

    :cond_6
    mul-long v8, v12, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    mul-long v16, v14, v28

    sub-long v18, v12, v14

    mul-long v18, v18, v24

    add-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v18, v8, v16

    if-ltz v18, :cond_2

    mul-long v18, v14, v32

    sub-long/2addr v12, v14

    mul-long v12, v12, v22

    add-long v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-lez v14, :cond_2

    sub-long v14, v8, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v8, v14, v8

    if-gez v8, :cond_8

    if-lez v11, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v8, v0

    if-ge v11, v8, :cond_7

    const/4 v8, 0x1

    aput-boolean v8, p3, v11

    :cond_7
    :goto_5
    const/4 v8, 0x1

    aput-boolean v8, p3, v7

    goto/16 :goto_3

    :cond_8
    if-lez v10, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v8, v0

    if-ge v10, v8, :cond_7

    const/4 v8, 0x1

    aput-boolean v8, p3, v10

    goto :goto_5

    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v32

    cmp-long v28, v28, v32

    if-gez v28, :cond_c

    mul-long v10, v14, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    mul-long v16, v12, v26

    sub-long v22, v14, v12

    mul-long v18, v18, v22

    add-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v18, v10, v16

    if-ltz v18, :cond_2

    mul-long v18, v12, v30

    sub-long v12, v14, v12

    mul-long v12, v12, v20

    add-long v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    sub-long v14, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v14, v10

    if-gez v10, :cond_b

    if-lez v8, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v9, v0

    if-ge v8, v9, :cond_a

    const/4 v9, 0x1

    aput-boolean v9, p3, v8

    :cond_a
    :goto_6
    const/4 v8, 0x1

    aput-boolean v8, p3, v7

    goto/16 :goto_3

    :cond_b
    if-lez v9, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v8, v0

    if-ge v9, v8, :cond_a

    const/4 v8, 0x1

    aput-boolean v8, p3, v9

    goto :goto_6

    :cond_c
    mul-long v8, v12, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    mul-long v16, v14, v26

    sub-long v18, v12, v14

    mul-long v18, v18, v24

    add-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v18, v8, v16

    if-ltz v18, :cond_2

    mul-long v18, v14, v30

    sub-long/2addr v12, v14

    mul-long v12, v12, v22

    add-long v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-lez v14, :cond_2

    sub-long v14, v8, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v8, v14, v8

    if-gez v8, :cond_e

    if-lez v11, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v8, v0

    if-ge v11, v8, :cond_d

    const/4 v8, 0x1

    aput-boolean v8, p3, v11

    :cond_d
    :goto_7
    const/4 v8, 0x1

    aput-boolean v8, p3, v7

    goto/16 :goto_3

    :cond_e
    if-lez v10, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v8, v0

    if-ge v10, v8, :cond_d

    const/4 v8, 0x1

    aput-boolean v8, p3, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method

.method public a([I)V
    .locals 4

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->C:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    :goto_0
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->d:I

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    :goto_1
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->d:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    :goto_2
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->e:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    :goto_3
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->e:I

    if-le v1, v2, :cond_4

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->e:I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v2, v3

    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->d:I

    add-int/2addr v2, v3

    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public a([II)V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v5, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aY:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([IIZZI)V

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v10, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aY:I

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, v4

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([IIZZI)V

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_2

    iget-boolean v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v10, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aY:I

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([IIZZI)V

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ar:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([IIZ)V

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->as:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([IIZ)V

    :cond_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->au:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->E:[I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->F:[I

    move-object v4, p0

    move-object v5, p1

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([I[I[IZZ)V

    :cond_5
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aw:Z

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->G:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aL:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->H:I

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->I:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([IIIII)V

    :cond_6
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ax:Z

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->G:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aL:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->H:I

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->I:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/o;->b([IIIII)V

    :cond_7
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ap:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/o;->b([I)V

    :cond_8
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ay:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([I)V

    :cond_9
    return-void
.end method

.method public a([IIIII)V
    .locals 7

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v0, p5

    add-int/2addr v0, p4

    const v1, -0xff0100

    const/4 v2, 0x2

    mul-int/lit16 v3, p2, 0x2710

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    mul-int/2addr v4, p3

    if-le v3, v4, :cond_0

    neg-int v3, v2

    :goto_0
    if-le v3, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int v4, v0, v3

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    if-ltz v4, :cond_2

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    if-ge v4, v6, :cond_2

    aput v1, p1, v4

    :cond_2
    if-ltz v5, :cond_3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    if-ge v5, v4, :cond_3

    aput v1, p1, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public a([IIZ)V
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v1, v2

    const/16 v2, -0x100

    const/high16 v3, -0x1

    const v4, -0xffff01

    const v5, -0xbbbbbc

    const v6, -0xff0001

    const v7, -0xff0100

    const/4 v8, 0x0

    move v12, v8

    move v8, v0

    move v0, v12

    :goto_0
    iget v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    if-lt v0, v9, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void

    :cond_0
    const/4 v9, 0x0

    move v12, v9

    move v9, v8

    move v8, v1

    move v1, v12

    :goto_1
    iget v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    if-lt v1, v10, :cond_1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    sub-int/2addr v1, v10

    add-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    if-nez p3, :cond_5

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v10, v10, v9

    iget-object v11, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    aget-short v11, v11, v9

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, p2, :cond_3

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v10, v10, v9

    if-le v10, p2, :cond_2

    aput v6, p1, v8

    :cond_2
    iget-boolean v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_3

    aput v4, p1, v8

    :cond_3
    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    aget-short v10, v10, v9

    iget-object v11, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v11, v11, v9

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, p2, :cond_5

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v10, v10, v9

    if-le v10, p2, :cond_4

    aput v5, p1, v8

    :cond_4
    iget-boolean v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_5

    aput v3, p1, v8

    :cond_5
    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    aget-short v10, v10, v9

    iget-object v11, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v11, v11, v9

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, p2, :cond_7

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v10, v10, v9

    iget-object v11, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    aget-short v11, v11, v9

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, p2, :cond_7

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v10, v10, v9

    if-le v10, p2, :cond_6

    aput v7, p1, v8

    :cond_6
    iget-boolean v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_7

    aput v2, p1, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public a([IIZZI)V
    .locals 14

    const/4 v2, -0x1

    const v3, -0x333334

    const/high16 v4, -0x100

    const/4 v5, 0x0

    move v13, v5

    move v5, v2

    move v2, v13

    :goto_0
    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    if-lt v2, v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void

    :cond_0
    const/4 v6, 0x0

    move v13, v6

    move v6, v5

    move v5, v13

    :goto_1
    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    if-lt v5, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v8, v8, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v7, v8

    iget v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v8, v5

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    if-eqz p3, :cond_2

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v8, v8, v6

    move v0, v8

    move/from16 v1, p2

    if-le v0, v1, :cond_2

    aput v3, p1, v7

    :cond_2
    if-eqz p4, :cond_4

    iget-boolean v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    if-eqz v8, :cond_3

    if-eqz p2, :cond_3

    if-nez p5, :cond_5

    :cond_3
    aput v4, p1, v7

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v8, v8, v6

    mul-int/lit8 v8, v8, 0x64

    div-int v8, v8, p2

    move v0, v8

    move/from16 v1, p5

    if-le v0, v1, :cond_6

    move/from16 v8, p5

    :cond_6
    mul-int/lit16 v8, v8, 0xff

    div-int v8, v8, p5

    aget v9, p1, v7

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v9, v9, 0x0

    and-int/lit16 v9, v9, 0xff

    const/16 v12, 0xff

    sub-int/2addr v12, v8

    mul-int/2addr v10, v12

    div-int/lit16 v10, v10, 0xff

    const/16 v12, 0xff

    sub-int/2addr v12, v8

    mul-int/2addr v11, v12

    div-int/lit16 v11, v11, 0xff

    const/16 v12, 0xff

    sub-int v8, v12, v8

    mul-int/2addr v8, v9

    div-int/lit16 v8, v8, 0xff

    const/high16 v9, -0x100

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    and-int/lit16 v10, v11, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x0

    or-int/2addr v8, v9

    aput v8, p1, v7

    goto :goto_2
.end method

.method a([I[I)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    :goto_0
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    invoke-static {p2, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildarray "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a([I[I[IZZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x100

    if-eqz p4, :cond_1

    const v3, -0xffff01

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v9, v5

    move v5, v0

    move v0, v9

    :goto_0
    :try_start_0
    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    if-lt v0, v6, :cond_4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_1
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    aget v4, p2, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_7

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_1
    if-eqz p5, :cond_3

    const/high16 v0, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v9, v4

    move v4, v1

    move v1, v9

    :goto_2
    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    if-lt v1, v5, :cond_8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_3
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    aget v3, p3, v4

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_b

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_3
    :goto_4
    return-void

    :cond_4
    aget v6, p2, v0

    if-le v6, v4, :cond_5

    aget v4, p2, v0

    move v5, v0

    :cond_5
    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_5
    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    aget v8, p2, v0

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v8, v8, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v7, v8

    iget v8, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    aput v3, p1, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_7
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v2, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    aget v5, p3, v1

    if-le v5, v3, :cond_9

    aget v3, p3, v1

    move v4, v1

    :cond_9
    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_6
    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    aget v7, p3, v1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v7, v5

    add-int/2addr v6, v7

    aput v0, p1, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_b
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    add-int/2addr v1, v4

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    aput v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "overlayBluesReds_fids "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public b(II)I
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-le p2, p1, :cond_1

    move v0, p1

    move v1, p2

    :goto_1
    mul-int/lit8 v2, v1, 0x2

    mul-int/2addr v0, v0

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_1
.end method

.method public b()V
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->O:I

    mul-int/lit8 v1, v1, 0x14

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v0, v1, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    :try_start_1
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    invoke-virtual {v2, v3, v4, v5}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a([S[S[S)V

    :cond_0
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->t:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->x:Lcom/dooblou/SECuRETSpyCamLib/ab;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->E:[I

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->F:[I

    invoke-virtual {v2, v3, v4}, Lcom/dooblou/SECuRETSpyCamLib/ab;->a([I[I)V

    :cond_1
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->u:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->G:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->H:I

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->I:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/dooblou/SECuRETSpyCamLib/dc;->a(IIII)V

    :cond_2
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->G:I

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/dooblou/SECuRETSpyCamLib/aa;->a(II[S[Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    const/16 v0, 0xa

    :try_start_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/o;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "master_all_pr "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    invoke-virtual {p0, v0, p1}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([II)V

    return-void
.end method

.method public b(I[I[SZ[Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->i:[I

    move-object v4, v0

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    move v4, v0

    new-array v4, v4, [I

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/o;->i:[I

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/16 v6, 0x20

    move v7, v4

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move v8, v0

    sub-int/2addr v8, v4

    if-lt v7, v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v7, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move v8, v0

    if-lt v7, v8, :cond_5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    add-int/lit8 v5, v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    move v7, v0

    sub-int/2addr v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-lt v5, v7, :cond_a

    invoke-static {}, Ljava/lang/Thread;->yield()V

    if-eqz p4, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/o;->a(I[S[Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v9, v0

    if-lt v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v9, v0

    mul-int/2addr v9, v7

    add-int/2addr v9, v8

    aget v10, p2, v9

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v12

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x3

    const/4 v11, 0x0

    aget v11, v5, v11

    mul-int/2addr v10, v11

    const/4 v11, 0x1

    move/from16 v17, v11

    move v11, v10

    move/from16 v10, v17

    :goto_4
    if-le v10, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->i:[I

    move-object v10, v0

    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v12, v0

    mul-int/2addr v12, v10

    sub-int v12, v9, v12

    aget v12, p2, v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v13, v0

    mul-int/2addr v13, v10

    add-int/2addr v13, v9

    aget v13, p2, v13

    aget v14, v5, v10

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v16, v12, 0x8

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    add-int v15, v15, v16

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v12, v15

    div-int/lit8 v12, v12, 0x3

    shr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v16, v13, 0x8

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    add-int v15, v15, v16

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v13, v15

    div-int/lit8 v13, v13, 0x3

    add-int/2addr v12, v13

    mul-int/2addr v12, v14

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v9, v0

    sub-int/2addr v9, v4

    if-lt v8, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v9, v0

    mul-int/2addr v9, v7

    add-int/2addr v9, v8

    const/4 v10, 0x0

    aget v10, v5, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->i:[I

    move-object v11, v0

    aget v11, v11, v9

    mul-int/2addr v10, v11

    const/4 v11, 0x1

    move/from16 v17, v11

    move v11, v10

    move/from16 v10, v17

    :goto_6
    if-le v10, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    move-object v10, v0

    aput v11, v10, v9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    move v10, v0

    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    move-object v10, v0

    aget v10, v10, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->o:[I

    move-object v11, v0

    aget v11, v11, v9

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    div-int/2addr v10, v6

    div-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0x14

    move v0, v10

    move/from16 v1, p1

    if-le v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    move-object v10, v0

    const/4 v11, 0x1

    aput-boolean v11, v10, v9

    :cond_7
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    aget v12, v5, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->i:[I

    move-object v13, v0

    sub-int v14, v9, v10

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->i:[I

    move-object v14, v0

    add-int v15, v9, v10

    aget v14, v14, v15

    add-int/2addr v13, v14

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    move-object v10, v0

    const/4 v11, 0x0

    aput-boolean v11, v10, v9

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v4, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v8, v0

    sub-int/2addr v8, v4

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v8, v0

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    move-object v9, v0

    add-int/lit8 v10, v8, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    move-object v10, v0

    const/4 v11, 0x1

    sub-int v11, v8, v11

    aget v10, v10, v11

    sub-int/2addr v9, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    move-object v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v11, v0

    add-int/2addr v11, v8

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    move-object v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    move v12, v0

    sub-int v12, v8, v12

    aget v11, v11, v12

    sub-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v9, :cond_d

    move v11, v10

    :goto_9
    mul-int/lit8 v12, v11, 0x14

    div-int/2addr v12, v6

    div-int/2addr v12, v6

    int-to-short v12, v12

    aput-short v12, p3, v8

    if-eqz p4, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->S:[I

    move-object v12, v0

    aput v9, v12, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->T:[I

    move-object v9, v0

    aput v10, v9, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    move-object v9, v0

    aput v11, v9, v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    move v11, v9

    goto :goto_9

    nop

    :array_0
    .array-data 0x4
        0xet 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public b([I)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    add-int/2addr v0, v1

    move v1, v0

    move v2, v5

    move v0, v5

    :goto_0
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    if-lt v0, v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_1
    return-void

    :cond_0
    move v3, v2

    move v2, v1

    move v1, v5

    :goto_2
    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->q:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    aget v4, p1, v2

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->g:[I

    aget v4, v4, v2

    aput v4, p1, v2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    aput v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "overlayGaussianDifferences "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b([IIIII)V
    .locals 3

    const v0, -0xff0100

    mul-int/lit16 v1, p2, 0x2710

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    mul-int/2addr v2, p3

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    :goto_0
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->d:I

    if-le v1, v2, :cond_2

    :cond_0
    mul-int/lit16 v1, p2, 0x2710

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    mul-int/2addr v2, p3

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    :goto_1
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->e:I

    if-le v1, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, p5

    add-int/2addr v2, v1

    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p4

    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 10

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->x:Lcom/dooblou/SECuRETSpyCamLib/ab;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ab;->x:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->x:Lcom/dooblou/SECuRETSpyCamLib/ab;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/ab;->x:[I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v6, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v7, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v9, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->G:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->G:[I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v6, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v7, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v9, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aB:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->an:I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/ac;->am:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v5, v5, Lcom/dooblou/SECuRETSpyCamLib/ac;->an:I

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/ac;->ak:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/ac;->am:I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/ac;->al:I

    add-int/2addr v6, v7

    invoke-direct {v0, v1, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->b:I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->c:I

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget v9, v9, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    add-int/2addr v7, v9

    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->m:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v6, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v7, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v9, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dc;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dc;->v:Landroid/graphics/Bitmap;

    int-to-float v3, v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dc;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dc;->w:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v4, v2

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dc;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dc;->x:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v4, v2

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/aa;->t:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/aa;->u:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/aa;->v:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->q:[Z

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->q:[Z

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    move-object v0, v2

    check-cast v0, [Z

    move-object v1, v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->o:[I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->o:[I

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    check-cast v2, [I

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    :cond_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    :cond_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    :cond_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->v:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ar:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->as:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->au:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aw:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ax:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    :cond_5
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    :cond_7
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ap:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set_dataFunctionCalls "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->O:[Z

    if-nez v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->O:[Z

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->M:[Z

    :cond_1
    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->r:Z

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iget-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/o;->b(I[I[SZ[Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->O:[Z

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iget-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/o;->a(I[I[SZ[Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    move-object v0, v2

    check-cast v0, [S

    move-object v1, v0

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->O:[Z

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->O:[Z

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->M:[Z

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->M:[Z

    check-cast v2, [Z

    goto :goto_1
.end method

.method public e()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->q:[Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->q:[Z

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->o:[I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->o:[I

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->E:[I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->E:[I

    :cond_5
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->F:[I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->F:[I

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->R:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->S:[I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->S:[I

    :cond_7
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->T:[I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->T:[I

    :cond_8
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    :cond_9
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->L:[Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->L:[Z

    :cond_a
    :goto_3
    return-void

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->n:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set_dataArrayInstances "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->q:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->p:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->o:[I

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->k:[S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->E:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->F:[I

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->S:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->T:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->U:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->L:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->M:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->N:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->O:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public f()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->Q:Z

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->f:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->g:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->f:[I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->f:[I

    invoke-virtual {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set_dataPixelRects "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->j:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->G:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->aL:I

    invoke-virtual {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->a(II)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->x:Lcom/dooblou/SECuRETSpyCamLib/ab;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->y:Lcom/dooblou/SECuRETSpyCamLib/dc;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/o;->z:Lcom/dooblou/SECuRETSpyCamLib/aa;

    return-void
.end method
