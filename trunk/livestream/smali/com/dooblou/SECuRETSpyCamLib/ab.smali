.class public Lcom/dooblou/SECuRETSpyCamLib/ab;
.super Ljava/lang/Object;


# instance fields
.field A:I

.field B:Z

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:Z

.field I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field R:Z

.field a:Lcom/dooblou/SECuRETSpyCamLib/dg;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:Z

.field m:J

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:[I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:[I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->h:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->i:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->n:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->o:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    const v0, -0xff0100

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->t:I

    const/16 v0, -0x100

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->u:I

    const/high16 v0, -0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->v:I

    const v0, -0xffff01

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->w:I

    const-string v0, "10"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->J:Ljava/lang/String;

    const-string v0, "20"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->K:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->L:Ljava/lang/String;

    const-string v0, "500"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->M:Ljava/lang/String;

    const-string v0, "500"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->N:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->O:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->P:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->Q:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->R:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->b:I

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->c:I

    iput p4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->d:I

    iput p5, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->e:I

    iput p6, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->f:I

    mul-int v0, p5, p6

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->g:I

    return-void
.end method


# virtual methods
.method public a([I[I)V
    .locals 15

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->O:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->B:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->C:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->D:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->E:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->F:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->G:I

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->O:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->Q:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->R:Z

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->az:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->x:[I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->e:I

    move v6, v0

    :goto_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->f:I

    move v7, v0

    :goto_2
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->D:I

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-le v0, v6, :cond_44

    move v8, v6

    :goto_3
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->E:I

    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x64

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-le v0, v7, :cond_43

    add-int/lit8 v0, v7, 0x1

    move v9, v0

    :goto_4
    div-int/lit8 v0, v6, 0x2

    div-int/lit8 v1, v8, 0x2

    sub-int v10, v0, v1

    add-int v0, v10, v8

    const/4 v1, 0x1

    sub-int v11, v0, v1

    add-int v0, v10, v11

    div-int/lit8 v12, v0, 0x2

    sub-int v13, v7, v9

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->az:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->G:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([I[I[IZZ)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->a([I)V

    const/4 v0, 0x0

    :goto_6
    if-lt v0, v6, :cond_16

    const/4 v0, 0x0

    :goto_7
    if-lt v0, v13, :cond_19

    const/4 v0, 0x0

    :goto_8
    if-lt v0, v6, :cond_22

    :cond_4
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->n:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v0, v10

    :goto_9
    if-le v0, v11, :cond_2c

    if-eqz v2, :cond_b

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    if-nez v0, :cond_b

    move v0, v1

    move v3, v1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_32

    :goto_a
    add-int/lit8 v0, v3, 0x1

    move v3, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    sub-int v4, v6, v4

    if-le v1, v4, :cond_35

    :goto_b
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v14, v4

    move v4, v3

    move v3, v14

    :goto_c
    if-le v0, v1, :cond_38

    if-eqz v3, :cond_42

    div-int v0, v4, v3

    :goto_d
    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->p:Z

    if-nez v1, :cond_8

    mul-int/lit16 v1, v3, 0x2710

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->C:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->g:I

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->p:Z

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->I:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->aP:Lcom/dooblou/SECuRETSpyCamLib/d;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/d;->a()V

    :cond_7
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->L:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->y:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->j:I

    iput v6, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->k:I

    :cond_8
    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->p:Z

    if-eqz v1, :cond_b

    if-ge v0, v10, :cond_3c

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->i:Z

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    :cond_9
    :goto_e
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->j:I

    if-le v0, v1, :cond_a

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->j:I

    :cond_a
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->k:I

    if-ge v0, v1, :cond_b

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->k:I

    :cond_b
    if-nez v2, :cond_11

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->p:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->l:Z

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->h:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->i:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->m:J

    :cond_d
    :goto_f
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->l:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->M:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->z:I

    :cond_e
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->N:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->A:I

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v1, :cond_10

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    :cond_11
    :goto_10
    return-void

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->x:[I

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->f:I

    move v6, v0

    goto/16 :goto_1

    :cond_14
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->e:I

    move v7, v0

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x1

    move v5, v2

    goto/16 :goto_5

    :cond_16
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->d:I

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v2, :cond_17

    move v2, v13

    :goto_11
    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->c:I

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v3, :cond_18

    move v3, v0

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->u:I

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_17
    move v2, v0

    goto :goto_11

    :cond_18
    move v3, v13

    goto :goto_12

    :cond_19
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->d:I

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v2, :cond_1c

    move v2, v0

    :goto_13
    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->c:I

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v3, :cond_1d

    move v3, v10

    :goto_14
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->d:I

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v3, :cond_1e

    move v3, v0

    :goto_15
    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->c:I

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v4, :cond_1f

    move v4, v11

    :goto_16
    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->h:Z

    if-nez v3, :cond_1a

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    if-eqz v3, :cond_20

    :cond_1a
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->t:I

    aput v4, v3, v1

    :goto_17
    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    if-eqz v1, :cond_21

    :cond_1b
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->t:I

    aput v3, v1, v2

    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_1c
    move v2, v10

    goto :goto_13

    :cond_1d
    move v3, v0

    goto :goto_14

    :cond_1e
    move v3, v11

    goto :goto_15

    :cond_1f
    move v4, v0

    goto :goto_16

    :cond_20
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->u:I

    aput v4, v3, v1

    goto :goto_17

    :cond_21
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->u:I

    aput v3, v1, v2

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_19
    if-lt v1, v7, :cond_23

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :cond_23
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->d:I

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v3, :cond_26

    move v3, v1

    :goto_1a
    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->c:I

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v4, :cond_27

    move v4, v0

    :goto_1b
    add-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v0, v10, :cond_24

    if-gt v0, v11, :cond_24

    if-le v1, v13, :cond_28

    :cond_24
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->u:I

    aput v4, v3, v2

    :cond_25
    :goto_1c
    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_26
    move v3, v0

    goto :goto_1a

    :cond_27
    move v4, v1

    goto :goto_1b

    :cond_28
    if-le v0, v10, :cond_25

    if-ge v0, v11, :cond_25

    if-ge v1, v13, :cond_25

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->h:Z

    if-nez v3, :cond_29

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    if-eqz v3, :cond_2a

    :cond_29
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->j:I

    if-gt v0, v3, :cond_2a

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->t:I

    aput v4, v3, v2

    :cond_2a
    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->i:Z

    if-nez v3, :cond_2b

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    if-eqz v3, :cond_25

    :cond_2b
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->k:I

    if-lt v0, v3, :cond_25

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->t:I

    aput v4, v3, v2

    goto :goto_1c

    :cond_2c
    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v3, :cond_2f

    aget v3, p1, v0

    :goto_1d
    if-le v3, v9, :cond_2e

    const/4 v1, 0x1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->d:I

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v3, :cond_30

    move v3, v13

    :goto_1e
    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->c:I

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v4, :cond_31

    move v4, v0

    :goto_1f
    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->az:Z

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->s:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->v:I

    aput v4, v3, v2

    :cond_2d
    move v2, v1

    move v1, v0

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_2f
    aget v3, p2, v0

    goto :goto_1d

    :cond_30
    move v3, v0

    goto :goto_1e

    :cond_31
    move v4, v13

    goto :goto_1f

    :cond_32
    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v4, :cond_34

    aget v4, p1, v3

    :goto_20
    if-le v4, v9, :cond_33

    move v0, v3

    :cond_33
    sub-int v4, v0, v3

    if-le v4, v8, :cond_5

    goto/16 :goto_a

    :cond_34
    aget v4, p2, v3

    goto :goto_20

    :cond_35
    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v4, :cond_37

    aget v4, p1, v1

    :goto_21
    if-le v4, v9, :cond_36

    move v3, v1

    :cond_36
    sub-int v4, v1, v3

    if-le v4, v8, :cond_6

    goto/16 :goto_b

    :cond_37
    aget v4, p2, v1

    goto :goto_21

    :cond_38
    iget-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->H:Z

    if-eqz v5, :cond_3a

    aget v5, p1, v0

    :goto_22
    if-le v5, v9, :cond_39

    add-int/2addr v3, v5

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_3a
    aget v5, p2, v0

    goto :goto_22

    :cond_3b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->h:Z

    goto/16 :goto_e

    :cond_3c
    if-le v0, v11, :cond_9

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->h:Z

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    goto/16 :goto_e

    :cond_3d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->i:Z

    goto/16 :goto_e

    :cond_3e
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->q:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->r:Z

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->l:Z

    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->m:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->F:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->l:Z

    goto/16 :goto_f

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->m:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->G:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ab;->n:Z

    goto/16 :goto_10

    :cond_42
    move v0, v12

    goto/16 :goto_d

    :cond_43
    move v9, v0

    goto/16 :goto_4

    :cond_44
    move v8, v0

    goto/16 :goto_3
.end method
