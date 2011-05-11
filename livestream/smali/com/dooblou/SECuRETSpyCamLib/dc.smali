.class public Lcom/dooblou/SECuRETSpyCamLib/dc;
.super Ljava/lang/Object;


# instance fields
.field A:I

.field B:J

.field C:J

.field D:J

.field E:J

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:Z

.field N:Ljava/lang/String;

.field O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Z

.field Y:Z

.field a:Lcom/dooblou/SECuRETSpyCamLib/dg;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:J

.field j:J

.field k:Z

.field l:J

.field m:J

.field n:Z

.field o:Z

.field p:I

.field q:[S

.field r:Landroid/graphics/Bitmap;

.field s:Landroid/graphics/Bitmap;

.field t:Landroid/graphics/Bitmap;

.field u:Landroid/graphics/Matrix;

.field v:Landroid/graphics/Bitmap;

.field w:Landroid/graphics/Bitmap;

.field x:Landroid/graphics/Bitmap;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->o:Z

    const-string v0, "50"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->P:Ljava/lang/String;

    const-string v0, "10000"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->Q:Ljava/lang/String;

    const-string v0, "1000"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->R:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->S:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->T:Z

    const-string v0, "30000"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->U:Ljava/lang/String;

    const-string v0, "60000"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->V:Ljava/lang/String;

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->W:I

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->X:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->Y:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->b:I

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->c:I

    iput p4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->d:I

    iput p5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->e:I

    iput p6, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->f:I

    mul-int v0, p5, p6

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 15

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->r:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->r:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->s:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->s:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->t:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->t:Landroid/graphics/Bitmap;

    :cond_2
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->Y:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->G:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->J:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->H:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->I:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->K:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->L:I

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->T:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->M:Z

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->X:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->O:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->Y:Z

    :cond_3
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->M:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->q:[S

    if-nez v2, :cond_4

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->q:[S

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->b:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->q:[S

    const/4 v5, 0x0

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->h:J

    sub-long/2addr v2, v4

    move-wide v10, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->h:J

    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v2, v0

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->G:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->l:J

    :cond_5
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->M:Z

    if-eqz v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->l:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->K:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_18

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v13, v5

    move v5, v2

    move v2, v13

    move v14, v3

    move v3, v4

    move v4, v14

    :goto_1
    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->f:I

    if-lt v2, v6, :cond_f

    invoke-static {}, Ljava/lang/Thread;->yield()V

    move v0, v4

    move/from16 v1, p1

    if-le v0, v1, :cond_18

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "static "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " check "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ready "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->o:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tol "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->G:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x2710

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    move v2, v4

    :goto_2
    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->n:Z

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->j:J

    sub-long/2addr v3, v5

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->L:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->m:J

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lingerbackstop "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->L:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    move v12, v2

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->o:Z

    if-eqz v2, :cond_c

    mul-int/lit16 v2, v12, 0x2710

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->G:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->m:J

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->n:Z

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->j:J

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->r:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->p:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->n:Z

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linger started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->m:J

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->j:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->i:J

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->p:I

    if-le v12, v2, :cond_9

    iput v12, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->p:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->s:Landroid/graphics/Bitmap;

    :cond_9
    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->i:J

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->H:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->k:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->K:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->K:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->F:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->k:Z

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linger > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    const/16 v3, 0x19

    sub-int v3, p2, v3

    int-to-float v3, v3

    const/16 v4, 0x19

    sub-int v4, p3, v4

    int-to-float v4, v4

    const/high16 v5, 0x4248

    const/high16 v6, 0x4248

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->t:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v8, v8, Lcom/dooblou/SECuRETSpyCamLib/dg;->af:Z

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v9, v9, Lcom/dooblou/SECuRETSpyCamLib/dg;->ae:Z

    invoke-virtual/range {v2 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a(FFFFLandroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->t:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->p:I

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->y:I

    move/from16 v0, p2

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dc;->z:I

    move/from16 v0, p3

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dc;->A:I

    :cond_b
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-wide v3, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->I:J

    add-long/2addr v3, v10

    iput-wide v3, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->I:J

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->D:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->D:J

    :cond_c
    :goto_3
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->M:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->n:Z

    if-nez v2, :cond_e

    mul-int/lit16 v2, v12, 0x2710

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->J:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    mul-int/2addr v3, v4

    if-gt v2, v3, :cond_e

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->b:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->q:[S

    const/4 v5, 0x0

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->o:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v2, :cond_d

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ready "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->o:Z

    :cond_e
    return-void

    :cond_f
    const/4 v6, 0x0

    move v13, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v13

    :goto_4
    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->e:I

    if-lt v3, v7, :cond_10

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    iget v8, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->b:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v7, v7, v6

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->q:[S

    aget-short v8, v8, v6

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v0, v7

    move/from16 v1, p4

    if-le v0, v1, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    iget v8, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->b:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/o;->l:[S

    aget-short v7, v7, v6

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v8, v8, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    iget v9, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->b:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/dooblou/SECuRETSpyCamLib/o;->m:[S

    aget-short v8, v8, v6

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v0, v7

    move/from16 v1, p4

    if-le v0, v1, :cond_12

    add-int/lit8 v4, v4, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_13
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->n:Z

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->m:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->I:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->k:Z

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v3, :cond_14

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->i:J

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->C:J

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->r:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->s:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v3, v4}, Lcom/dooblou/SECuRETSpyCamLib/dc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_15
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-wide v3, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->J:J

    iget-wide v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->i:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->J:J

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->E:J

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->E:J

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v2, :cond_16

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linger ends "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->M:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->o:Z

    :cond_17
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->n:Z

    goto/16 :goto_3

    :cond_18
    move/from16 v2, p1

    goto/16 :goto_2

    :cond_19
    move-wide v10, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    const/high16 v4, 0x3e80

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aI:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->u:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->u:Landroid/graphics/Matrix;

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->u:Landroid/graphics/Matrix;

    move-object v0, p2

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->u:Landroid/graphics/Matrix;

    move-object v0, p3

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->x:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_2
    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->v:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->w:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dc;->x:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
