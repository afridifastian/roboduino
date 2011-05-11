.class public Lcom/dooblou/SECuRETSpyCamLib/dg;
.super Ljava/lang/Object;


# static fields
.field public static R:Ljava/text/SimpleDateFormat;

.field public static aQ:Ljava/text/SimpleDateFormat;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field E:[I

.field F:[I

.field G:[I

.field H:Landroid/graphics/Bitmap;

.field I:J

.field J:J

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:J

.field Q:J

.field public S:J

.field T:I

.field U:J

.field V:I

.field W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field volatile a:Z

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field aK:Z

.field aL:I

.field aM:I

.field aN:I

.field aO:I

.field aP:Lcom/dooblou/SECuRETSpyCamLib/d;

.field public aR:Z

.field aS:I

.field aT:I

.field aU:I

.field aV:I

.field aW:I

.field aX:I

.field aY:I

.field private aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Z

.field b:Lcom/dooblou/SECuRETSpyCamLib/cf;

.field c:I

.field d:I

.field e:I

.field f:[I

.field g:[I

.field h:I

.field i:[Lcom/dooblou/SECuRETSpyCamLib/o;

.field j:Landroid/graphics/Matrix;

.field k:Landroid/graphics/Bitmap;

.field l:Landroid/graphics/Bitmap;

.field m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:I

.field p:I

.field q:F

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field public v:Lcom/dooblou/SECuRETSpyCamLib/cj;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->R:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a, EEE, dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aQ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/cf;IIFZZZIZIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->h:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->h:I

    new-array v2, v2, [Lcom/dooblou/SECuRETSpyCamLib/o;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    const/4 v2, -0x1

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->V:I

    const-string v2, "0"

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->X:Ljava/lang/String;

    const-string v2, "100"

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->Y:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->Z:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aa:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ab:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ac:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ae:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->af:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ap:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ar:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->as:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->at:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->au:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->av:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aw:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ax:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ay:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->az:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aB:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aD:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aE:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aF:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aG:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aH:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aI:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aJ:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aK:Z

    const v2, 0xffffff

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aO:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aR:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aS:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aT:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aU:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aV:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aW:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aX:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aY:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->a:Z

    move-object/from16 v0, p1

    move-object v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    move/from16 v0, p2

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->o:I

    move/from16 v0, p3

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->p:I

    move/from16 v0, p4

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    move/from16 v0, p5

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->r:Z

    move/from16 v0, p6

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->s:Z

    move/from16 v0, p12

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->t:Z

    move/from16 v0, p7

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->Z:Z

    move/from16 v0, p9

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->aa:Z

    move-object/from16 v0, p14

    move-object v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->u:Ljava/lang/String;

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->F:[I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->G:[I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    if-lt v2, v3, :cond_2

    move-object v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;Z)V

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aR:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ac:Z

    const/4 v3, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->Z:Z

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->t:Z

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Testing123a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aR:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ac:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    move/from16 v0, p11

    move-object v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->ab:Z

    if-eqz p11, :cond_3

    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ac:Z

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    invoke-static {p0, v3, v4}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;II)V

    move/from16 v0, p8

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->aM:I

    move/from16 v0, p10

    move-object v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->aN:I

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/cj;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const-string v4, "SECuRETCamBETASettings"

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aM:I

    const/4 v7, 0x0

    iget v9, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aN:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v11, v5, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v12, v5, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    const/16 v13, 0x1f40

    move-object/from16 v5, p13

    move/from16 v8, p9

    move-object v10, p0

    move-object/from16 v14, p14

    invoke-direct/range {v2 .. v14}, Lcom/dooblou/SECuRETSpyCamLib/cj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZILcom/dooblou/SECuRETSpyCamLib/dg;IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->start()V

    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_4
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a()V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->S:J

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/d;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/dooblou/SECuRETSpyCamLib/d;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;I)V

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aP:Lcom/dooblou/SECuRETSpyCamLib/d;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->F:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->G:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aO:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a()V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    goto :goto_4

    :cond_5
    move/from16 v2, p7

    goto/16 :goto_2
.end method


# virtual methods
.method public a(FFFFLandroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 14

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    move-object/from16 v3, p5

    :goto_0
    return-object v3

    :cond_0
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    div-float v3, p1, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    div-float v4, p2, v4

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    div-float v5, p3, v5

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    div-float v6, p4, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    move-object/from16 v0, p5

    move-object v1, v7

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    const/high16 v10, 0x4140

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    const v10, -0xff0001

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_1

    :try_start_0
    iget-object v9, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v9, 0xa

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v9

    sub-float v11, v3, v11

    int-to-float v12, v9

    sub-float v12, v4, v12

    int-to-float v13, v9

    sub-float/2addr v3, v13

    add-float/2addr v3, v5

    mul-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    int-to-float v5, v9

    sub-float/2addr v4, v5

    add-float/2addr v4, v6

    mul-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v10, v11, v12, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    if-eqz p7, :cond_2

    sget-object v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->aQ:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x4140

    const/high16 v5, 0x4140

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v3, v7

    goto/16 :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addMask "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a()V
    .locals 6

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aa:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->b()V

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aN:I

    const/16 v3, 0x1f40

    iget-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->u:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/av;-><init>(Landroid/content/Context;IIZLjava/lang/String;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/av;->start()V

    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/av;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/o;->A:Z

    :cond_0
    return-void
.end method

.method public a(IIIII)V
    .locals 9

    const/4 v1, 0x1

    if-ge p2, p4, :cond_1

    move v5, p4

    move v3, p2

    :goto_0
    if-ge p3, p5, :cond_2

    move v6, p5

    move v4, p3

    :goto_1
    sub-int v0, v5, v3

    if-le v0, v1, :cond_0

    sub-int v0, v6, v4

    if-gt v0, v1, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v5, p2

    move v3, p4

    goto :goto_0

    :cond_2
    move v6, p3

    move v4, p5

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/o;

    iget-boolean v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->r:Z

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/dooblou/SECuRETSpyCamLib/o;-><init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIZ)V

    aput-object v0, v8, p1

    goto :goto_2
.end method

.method public a([IIIIIII)V
    .locals 25

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x400

    neg-int v4, v3

    move/from16 v0, p2

    move v1, v4

    if-ge v0, v1, :cond_45

    neg-int v4, v3

    :goto_1
    if-le v4, v3, :cond_1

    move v4, v3

    :cond_1
    neg-int v5, v3

    move/from16 v0, p3

    move v1, v5

    if-ge v0, v1, :cond_44

    neg-int v5, v3

    :goto_2
    if-le v5, v3, :cond_2

    move v5, v3

    :cond_2
    neg-int v6, v3

    move/from16 v0, p4

    move v1, v6

    if-ge v0, v1, :cond_43

    neg-int v6, v3

    :goto_3
    if-le v6, v3, :cond_3

    move v6, v3

    :cond_3
    if-gez p5, :cond_42

    const/4 v7, 0x0

    :goto_4
    if-le v7, v3, :cond_4

    move v7, v3

    :cond_4
    if-gez p6, :cond_41

    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0xff

    if-le v8, v9, :cond_5

    const/16 v8, 0xff

    :cond_5
    if-gez p7, :cond_40

    const/4 v9, 0x0

    :goto_6
    if-le v9, v3, :cond_6

    move v9, v3

    :cond_6
    if-eqz v5, :cond_3f

    int-to-double v10, v3

    int-to-float v12, v5

    int-to-float v13, v3

    div-float/2addr v12, v13

    const v13, 0x3f7fbe77

    mul-float/2addr v12, v13

    const/high16 v13, 0x3f80

    add-float/2addr v12, v13

    float-to-double v12, v12

    const-wide v14, 0x400921fb54442d18L

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4010

    div-double/2addr v12, v14

    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    :goto_7
    const/4 v11, 0x0

    move/from16 v23, v11

    move v11, v2

    move/from16 v2, v23

    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    move v12, v0

    if-lt v2, v12, :cond_7

    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "colchg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    move/from16 v23, v12

    move v12, v11

    move/from16 v11, v23

    :goto_9
    :try_start_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v13, v0

    if-lt v11, v13, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v11, v12

    goto :goto_8

    :cond_8
    aget v13, p1, v12

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v13, v13, 0x0

    and-int/lit16 v13, v13, 0xff

    const/16 v16, 0x0

    if-ge v15, v14, :cond_3e

    const/16 v16, 0x1

    move/from16 v17, v15

    :goto_a
    move v0, v13

    move/from16 v1, v17

    if-ge v0, v1, :cond_9

    const/16 v16, 0x2

    move/from16 v17, v13

    :cond_9
    const/16 v18, 0x0

    if-le v15, v14, :cond_3d

    const/16 v18, 0x1

    move/from16 v19, v15

    :goto_b
    move v0, v13

    move/from16 v1, v19

    if-le v0, v1, :cond_a

    const/16 v18, 0x2

    move/from16 v19, v13

    :cond_a
    sub-int v20, v19, v17

    if-lez v9, :cond_3c

    add-int v17, v17, v19

    const/16 v19, 0xff

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_3b

    add-int/lit8 v16, v16, 0x3

    :goto_c
    if-nez v16, :cond_1a

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v14

    move/from16 v23, v16

    move/from16 v16, v17

    move/from16 v17, v23

    :goto_d
    mul-int v18, v18, v9

    sub-int v19, v3, v9

    mul-int v14, v14, v19

    add-int v14, v14, v18

    div-int/2addr v14, v3

    mul-int v17, v17, v9

    sub-int v18, v3, v9

    mul-int v15, v15, v18

    add-int v15, v15, v17

    div-int/2addr v15, v3

    mul-int v16, v16, v9

    sub-int v17, v3, v9

    mul-int v13, v13, v17

    add-int v13, v13, v16

    div-int/2addr v13, v3

    const/16 v16, 0x0

    if-ge v15, v14, :cond_39

    const/16 v16, 0x1

    move/from16 v17, v15

    :goto_e
    move v0, v13

    move/from16 v1, v17

    if-ge v0, v1, :cond_b

    const/16 v16, 0x2

    move/from16 v17, v13

    :cond_b
    const/16 v18, 0x0

    if-le v15, v14, :cond_38

    const/16 v18, 0x1

    move/from16 v19, v15

    :goto_f
    move v0, v13

    move/from16 v1, v19

    if-le v0, v1, :cond_c

    const/16 v18, 0x2

    move/from16 v19, v13

    :cond_c
    sub-int v20, v19, v17

    move/from16 v23, v18

    move/from16 v18, v13

    move/from16 v13, v23

    move/from16 v24, v20

    move/from16 v20, v14

    move/from16 v14, v16

    move/from16 v16, v19

    move/from16 v19, v15

    move/from16 v15, v24

    :goto_10
    if-eqz v4, :cond_37

    if-lez v15, :cond_37

    if-gez v4, :cond_1f

    move v15, v4

    :goto_11
    if-eqz v13, :cond_d

    sub-int v21, v16, v20

    move v0, v15

    neg-int v0, v0

    move/from16 v22, v0

    mul-int v21, v21, v22

    div-int v21, v21, v3

    add-int v20, v20, v21

    :cond_d
    const/16 v21, 0x1

    move v0, v13

    move/from16 v1, v21

    if-eq v0, v1, :cond_e

    sub-int v21, v16, v19

    move v0, v15

    neg-int v0, v0

    move/from16 v22, v0

    mul-int v21, v21, v22

    div-int v21, v21, v3

    add-int v19, v19, v21

    :cond_e
    const/16 v21, 0x2

    move v0, v13

    move/from16 v1, v21

    if-eq v0, v1, :cond_36

    sub-int v21, v16, v18

    neg-int v15, v15

    mul-int v15, v15, v21

    div-int/2addr v15, v3

    add-int v15, v15, v18

    :goto_12
    if-nez v14, :cond_20

    move/from16 v17, v15

    move/from16 v18, v19

    move/from16 v15, v20

    move/from16 v19, v20

    :goto_13
    if-gez v6, :cond_22

    mul-int v20, v19, v6

    div-int v20, v20, v3

    add-int v19, v19, v20

    mul-int v20, v18, v6

    div-int v20, v20, v3

    add-int v18, v18, v20

    mul-int v20, v17, v6

    div-int v20, v20, v3

    add-int v17, v17, v20

    :cond_f
    :goto_14
    if-eqz v6, :cond_34

    if-nez v13, :cond_23

    move/from16 v16, v19

    :cond_10
    :goto_15
    if-nez v14, :cond_25

    move/from16 v15, v16

    move/from16 v16, v19

    :goto_16
    if-eqz v5, :cond_33

    const/16 v20, 0x7f

    sub-int v19, v19, v20

    mul-int v19, v19, v10

    div-int v19, v19, v3

    add-int/lit8 v19, v19, 0x7f

    if-gez v19, :cond_11

    const/16 v19, 0x0

    :cond_11
    const/16 v20, 0xff

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_12

    const/16 v19, 0xff

    :cond_12
    const/16 v20, 0x7f

    sub-int v18, v18, v20

    mul-int v18, v18, v10

    div-int v18, v18, v3

    add-int/lit8 v18, v18, 0x7f

    if-gez v18, :cond_13

    const/16 v18, 0x0

    :cond_13
    const/16 v20, 0xff

    move/from16 v0, v18

    move/from16 v1, v20

    if-le v0, v1, :cond_14

    const/16 v18, 0xff

    :cond_14
    const/16 v20, 0x7f

    sub-int v17, v17, v20

    mul-int v17, v17, v10

    div-int v17, v17, v3

    add-int/lit8 v17, v17, 0x7f

    if-gez v17, :cond_15

    const/16 v17, 0x0

    :cond_15
    const/16 v20, 0xff

    move/from16 v0, v17

    move/from16 v1, v20

    if-le v0, v1, :cond_16

    const/16 v17, 0xff

    :cond_16
    if-nez v13, :cond_27

    move/from16 v13, v19

    :goto_17
    if-nez v14, :cond_29

    move/from16 v14, v19

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    :goto_18
    if-ltz v7, :cond_2b

    const/16 v18, 0xa7

    move v0, v7

    move/from16 v1, v18

    if-ge v0, v1, :cond_2b

    add-int v18, v13, v14

    sub-int v18, v18, v17

    add-int v19, v13, v14

    sub-int v19, v19, v16

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v14, 0xa7

    sub-int/2addr v14, v7

    mul-int v14, v14, v17

    const/16 v17, 0x0

    sub-int v17, v7, v17

    mul-int v13, v13, v17

    add-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xa7

    const/16 v14, 0xa7

    sub-int/2addr v14, v7

    mul-int v14, v14, v16

    const/16 v16, 0x0

    sub-int v16, v7, v16

    mul-int v16, v16, v18

    add-int v14, v14, v16

    div-int/lit16 v14, v14, 0xa7

    const/16 v16, 0xa7

    sub-int v16, v16, v7

    mul-int v15, v15, v16

    const/16 v16, 0x0

    sub-int v16, v7, v16

    mul-int v16, v16, v19

    add-int v15, v15, v16

    div-int/lit16 v15, v15, 0xa7

    move/from16 v23, v15

    move v15, v13

    move/from16 v13, v23

    :goto_19
    if-eqz v8, :cond_19

    div-int/lit8 v16, v8, 0x2

    add-int v15, v15, v16

    div-int/2addr v15, v8

    mul-int/2addr v15, v8

    div-int/lit8 v16, v8, 0x2

    add-int v14, v14, v16

    div-int/2addr v14, v8

    mul-int/2addr v14, v8

    div-int/lit8 v16, v8, 0x2

    add-int v13, v13, v16

    div-int/2addr v13, v8

    mul-int/2addr v13, v8

    const/16 v16, 0xff

    move v0, v15

    move/from16 v1, v16

    if-le v0, v1, :cond_17

    const/16 v15, 0xff

    :cond_17
    const/16 v16, 0xff

    move v0, v14

    move/from16 v1, v16

    if-le v0, v1, :cond_18

    const/16 v14, 0xff

    :cond_18
    const/16 v16, 0xff

    move v0, v13

    move/from16 v1, v16

    if-le v0, v1, :cond_19

    const/16 v13, 0xff

    :cond_19
    const/high16 v16, -0x100

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int v15, v15, v16

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x0

    or-int/2addr v13, v14

    aput v13, p1, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_1a
    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1b

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v16

    move/from16 v16, v17

    move/from16 v17, v15

    goto/16 :goto_d

    :cond_1b
    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v16

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_1c
    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1d

    const/16 v16, 0x0

    const/16 v17, 0xff

    sub-int v17, v17, v14

    const/16 v18, 0xff

    sub-int v18, v18, v14

    move/from16 v23, v18

    move/from16 v18, v16

    move/from16 v16, v23

    goto/16 :goto_d

    :cond_1d
    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1e

    const/16 v16, 0xff

    sub-int v16, v16, v15

    const/16 v17, 0x0

    const/16 v18, 0xff

    sub-int v18, v18, v15

    move/from16 v23, v18

    move/from16 v18, v16

    move/from16 v16, v23

    goto/16 :goto_d

    :cond_1e
    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3a

    const/16 v16, 0xff

    sub-int v16, v16, v13

    const/16 v17, 0xff

    sub-int v17, v17, v13

    const/16 v18, 0x0

    move/from16 v23, v18

    move/from16 v18, v16

    move/from16 v16, v23

    goto/16 :goto_d

    :cond_1f
    mul-int v21, v4, v17

    div-int v15, v21, v15

    goto/16 :goto_11

    :cond_20
    const/16 v18, 0x1

    move v0, v14

    move/from16 v1, v18

    if-ne v0, v1, :cond_21

    move/from16 v17, v15

    move/from16 v18, v19

    move/from16 v15, v19

    move/from16 v19, v20

    goto/16 :goto_13

    :cond_21
    const/16 v18, 0x2

    move v0, v14

    move/from16 v1, v18

    if-ne v0, v1, :cond_35

    move/from16 v17, v15

    move/from16 v18, v19

    move/from16 v19, v20

    goto/16 :goto_13

    :cond_22
    if-lez v6, :cond_f

    const/16 v20, 0xff

    sub-int v20, v20, v19

    mul-int v20, v20, v6

    div-int v20, v20, v3

    add-int v19, v19, v20

    const/16 v20, 0xff

    sub-int v20, v20, v18

    mul-int v20, v20, v6

    div-int v20, v20, v3

    add-int v18, v18, v20

    const/16 v20, 0xff

    sub-int v20, v20, v17

    mul-int v20, v20, v6

    div-int v20, v20, v3

    add-int v17, v17, v20

    goto/16 :goto_14

    :cond_23
    const/16 v20, 0x1

    move v0, v13

    move/from16 v1, v20

    if-ne v0, v1, :cond_24

    move/from16 v16, v18

    goto/16 :goto_15

    :cond_24
    const/16 v20, 0x2

    move v0, v13

    move/from16 v1, v20

    if-ne v0, v1, :cond_10

    move/from16 v16, v17

    goto/16 :goto_15

    :cond_25
    const/16 v20, 0x1

    move v0, v14

    move/from16 v1, v20

    if-ne v0, v1, :cond_26

    move/from16 v15, v16

    move/from16 v16, v18

    goto/16 :goto_16

    :cond_26
    const/16 v20, 0x2

    move v0, v14

    move/from16 v1, v20

    if-ne v0, v1, :cond_34

    move/from16 v15, v16

    move/from16 v16, v17

    goto/16 :goto_16

    :cond_27
    const/16 v20, 0x1

    move v0, v13

    move/from16 v1, v20

    if-ne v0, v1, :cond_28

    move/from16 v13, v18

    goto/16 :goto_17

    :cond_28
    const/16 v20, 0x2

    move v0, v13

    move/from16 v1, v20

    if-ne v0, v1, :cond_32

    move/from16 v13, v17

    goto/16 :goto_17

    :cond_29
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2a

    move/from16 v14, v18

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    goto/16 :goto_18

    :cond_2a
    const/4 v15, 0x2

    if-ne v14, v15, :cond_31

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    goto/16 :goto_18

    :cond_2b
    const/16 v18, 0xa7

    move v0, v7

    move/from16 v1, v18

    if-lt v0, v1, :cond_2c

    const/16 v18, 0x14e

    move v0, v7

    move/from16 v1, v18

    if-ge v0, v1, :cond_2c

    add-int v18, v13, v14

    sub-int v18, v18, v17

    add-int v19, v13, v14

    sub-int v19, v19, v16

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v14, 0x14e

    sub-int/2addr v14, v7

    mul-int/2addr v13, v14

    const/16 v14, 0xa7

    sub-int v14, v7, v14

    mul-int v14, v14, v16

    add-int/2addr v13, v14

    div-int/lit16 v13, v13, 0xa7

    const/16 v14, 0x14e

    sub-int/2addr v14, v7

    mul-int v14, v14, v18

    const/16 v16, 0xa7

    sub-int v16, v7, v16

    mul-int v15, v15, v16

    add-int/2addr v14, v15

    div-int/lit16 v14, v14, 0xa7

    const/16 v15, 0x14e

    sub-int/2addr v15, v7

    mul-int v15, v15, v19

    const/16 v16, 0xa7

    sub-int v16, v7, v16

    mul-int v16, v16, v17

    add-int v15, v15, v16

    div-int/lit16 v15, v15, 0xa7

    move/from16 v23, v15

    move v15, v13

    move/from16 v13, v23

    goto/16 :goto_19

    :cond_2c
    const/16 v18, 0x14e

    move v0, v7

    move/from16 v1, v18

    if-lt v0, v1, :cond_2d

    const/16 v18, 0x1f5

    move v0, v7

    move/from16 v1, v18

    if-ge v0, v1, :cond_2d

    add-int v18, v13, v14

    sub-int v18, v18, v17

    add-int v19, v13, v14

    sub-int v19, v19, v16

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v14, 0x1f5

    sub-int/2addr v14, v7

    mul-int v14, v14, v16

    const/16 v16, 0x14e

    sub-int v16, v7, v16

    mul-int v16, v16, v18

    add-int v14, v14, v16

    div-int/lit16 v14, v14, 0xa7

    const/16 v16, 0x1f5

    sub-int v16, v16, v7

    mul-int v15, v15, v16

    const/16 v16, 0x14e

    sub-int v16, v7, v16

    mul-int v16, v16, v19

    add-int v15, v15, v16

    div-int/lit16 v15, v15, 0xa7

    const/16 v16, 0x1f5

    sub-int v16, v16, v7

    mul-int v16, v16, v17

    const/16 v17, 0x14e

    sub-int v17, v7, v17

    mul-int v13, v13, v17

    add-int v13, v13, v16

    div-int/lit16 v13, v13, 0xa7

    move/from16 v23, v15

    move v15, v14

    move/from16 v14, v23

    goto/16 :goto_19

    :cond_2d
    const/16 v18, 0x1f5

    move v0, v7

    move/from16 v1, v18

    if-lt v0, v1, :cond_2e

    const/16 v18, 0x29b

    move v0, v7

    move/from16 v1, v18

    if-ge v0, v1, :cond_2e

    add-int v18, v13, v14

    sub-int v18, v18, v17

    add-int v19, v13, v14

    sub-int v19, v19, v16

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v14, 0x29b

    sub-int/2addr v14, v7

    mul-int v14, v14, v18

    const/16 v18, 0x1f5

    sub-int v18, v7, v18

    mul-int v15, v15, v18

    add-int/2addr v14, v15

    div-int/lit16 v14, v14, 0xa6

    const/16 v15, 0x29b

    sub-int/2addr v15, v7

    mul-int v15, v15, v19

    const/16 v18, 0x1f5

    sub-int v18, v7, v18

    mul-int v17, v17, v18

    add-int v15, v15, v17

    div-int/lit16 v15, v15, 0xa6

    const/16 v17, 0x29b

    sub-int v17, v17, v7

    mul-int v13, v13, v17

    const/16 v17, 0x1f5

    sub-int v17, v7, v17

    mul-int v16, v16, v17

    add-int v13, v13, v16

    div-int/lit16 v13, v13, 0xa6

    move/from16 v23, v15

    move v15, v14

    move/from16 v14, v23

    goto/16 :goto_19

    :cond_2e
    const/16 v18, 0x29b

    move v0, v7

    move/from16 v1, v18

    if-lt v0, v1, :cond_2f

    const/16 v18, 0x342

    move v0, v7

    move/from16 v1, v18

    if-ge v0, v1, :cond_2f

    add-int v18, v13, v14

    sub-int v18, v18, v17

    add-int v19, v13, v14

    sub-int v19, v19, v16

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v14, 0x342

    sub-int/2addr v14, v7

    mul-int/2addr v14, v15

    const/16 v15, 0x29b

    sub-int v15, v7, v15

    mul-int v15, v15, v19

    add-int/2addr v14, v15

    div-int/lit16 v14, v14, 0xa7

    const/16 v15, 0x342

    sub-int/2addr v15, v7

    mul-int v15, v15, v17

    const/16 v17, 0x29b

    sub-int v17, v7, v17

    mul-int v13, v13, v17

    add-int/2addr v13, v15

    div-int/lit16 v13, v13, 0xa7

    const/16 v15, 0x342

    sub-int/2addr v15, v7

    mul-int v15, v15, v16

    const/16 v16, 0x29b

    sub-int v16, v7, v16

    mul-int v16, v16, v18

    add-int v15, v15, v16

    div-int/lit16 v15, v15, 0xa7

    move/from16 v23, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v23

    goto/16 :goto_19

    :cond_2f
    const/16 v18, 0x342

    move v0, v7

    move/from16 v1, v18

    if-lt v0, v1, :cond_30

    const/16 v18, 0x3e9

    move v0, v7

    move/from16 v1, v18

    if-ge v0, v1, :cond_30

    add-int v18, v13, v14

    sub-int v18, v18, v17

    add-int v19, v13, v14

    sub-int v19, v19, v16

    add-int/2addr v13, v14

    sub-int/2addr v13, v15

    const/16 v14, 0x3e9

    sub-int/2addr v14, v7

    mul-int v14, v14, v19

    const/16 v19, 0x342

    sub-int v19, v7, v19

    mul-int v17, v17, v19

    add-int v14, v14, v17

    div-int/lit16 v14, v14, 0xa7

    const/16 v17, 0x3e9

    sub-int v17, v17, v7

    mul-int v13, v13, v17

    const/16 v17, 0x342

    sub-int v17, v7, v17

    mul-int v16, v16, v17

    add-int v13, v13, v16

    div-int/lit16 v13, v13, 0xa7

    const/16 v16, 0x3e9

    sub-int v16, v16, v7

    mul-int v16, v16, v18

    const/16 v17, 0x342

    sub-int v17, v7, v17

    mul-int v15, v15, v17

    add-int v15, v15, v16

    div-int/lit16 v15, v15, 0xa7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v23, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v23

    goto/16 :goto_19

    :cond_30
    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    goto/16 :goto_19

    :cond_31
    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    goto/16 :goto_18

    :cond_32
    move v13, v15

    goto/16 :goto_17

    :cond_33
    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    goto/16 :goto_18

    :cond_34
    move/from16 v23, v16

    move/from16 v16, v15

    move/from16 v15, v23

    goto/16 :goto_16

    :cond_35
    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v23, v17

    move/from16 v17, v15

    move/from16 v15, v23

    goto/16 :goto_13

    :cond_36
    move/from16 v15, v18

    goto/16 :goto_12

    :cond_37
    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    goto/16 :goto_13

    :cond_38
    move/from16 v19, v14

    goto/16 :goto_f

    :cond_39
    move/from16 v17, v14

    goto/16 :goto_e

    :cond_3a
    move/from16 v16, v13

    move/from16 v17, v15

    move/from16 v18, v14

    goto/16 :goto_d

    :cond_3b
    move/from16 v16, v18

    goto/16 :goto_c

    :cond_3c
    move/from16 v23, v18

    move/from16 v18, v13

    move/from16 v13, v23

    move/from16 v24, v20

    move/from16 v20, v14

    move/from16 v14, v16

    move/from16 v16, v19

    move/from16 v19, v15

    move/from16 v15, v24

    goto/16 :goto_10

    :cond_3d
    move/from16 v19, v14

    goto/16 :goto_b

    :cond_3e
    move/from16 v17, v14

    goto/16 :goto_a

    :cond_3f
    move v10, v3

    goto/16 :goto_7

    :cond_40
    move/from16 v9, p7

    goto/16 :goto_6

    :cond_41
    move/from16 v8, p6

    goto/16 :goto_5

    :cond_42
    move/from16 v7, p5

    goto/16 :goto_4

    :cond_43
    move/from16 v6, p4

    goto/16 :goto_3

    :cond_44
    move/from16 v5, p3

    goto/16 :goto_2

    :cond_45
    move/from16 v4, p2

    goto/16 :goto_1
.end method

.method public a([I[IIIII)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_1
    return-void

    :cond_0
    const/4 v2, 0x0

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_2
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    if-lt v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_7

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_7

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    aget v4, p1, v2

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    sub-int v3, v4, v3

    add-int/lit8 v4, p3, 0x7f

    add-int/lit8 v5, p4, 0x7f

    add-int/lit8 v6, p5, 0x7f

    mul-int/2addr v3, p6

    add-int/2addr v4, v3

    add-int/2addr v5, v3

    add-int/2addr v3, v6

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/16 v6, 0xff

    if-le v4, v6, :cond_3

    const/16 v4, 0xff

    :cond_3
    if-gez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/16 v6, 0xff

    if-le v5, v6, :cond_5

    const/16 v5, 0xff

    :cond_5
    if-gez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/16 v6, 0xff

    if-le v3, v6, :cond_8

    const/16 v3, 0xff

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_3
    const/high16 v6, -0x100

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v3, v4

    aput v3, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, p3, 0x7f

    add-int/lit8 v4, p4, 0x7f

    add-int/lit8 v5, p5, 0x7f

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "emboss "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_3
.end method

.method public a([I[IZ)V
    .locals 32

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    move v11, v0

    move-object/from16 v0, p1

    move v1, v9

    move-object/from16 v2, p2

    move v3, v10

    move v4, v11

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v9, 0x0

    move/from16 v31, v9

    move v9, v6

    move/from16 v6, v31

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    move v10, v0

    if-lt v6, v10, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_2
    return-void

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    move/from16 v31, v10

    move v10, v9

    move/from16 v9, v31

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v11, v0

    if-lt v9, v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_1

    :cond_3
    aget v11, p1, v10

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v11, v11, 0x0

    and-int/lit16 v11, v11, 0xff

    add-int v14, v12, v13

    add-int/2addr v14, v11

    div-int/lit8 v14, v14, 0x3

    const/16 v15, 0x10

    if-lt v14, v15, :cond_6

    const/16 v16, 0xff

    sub-int v15, v16, v15

    if-gt v14, v15, :cond_6

    if-lez v9, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v14, v0

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v9, v14, :cond_6

    if-lez v6, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    move v14, v0

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v6, v14, :cond_6

    const/4 v14, 0x1

    sub-int v14, v10, v14

    aget v14, p1, v14

    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v16, v14, 0x8

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    shr-int/lit8 v14, v14, 0x0

    and-int/lit16 v14, v14, 0xff

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move/from16 v17, v0

    sub-int v17, v10, v17

    aget v17, p1, v17

    shr-int/lit8 v18, v17, 0x10

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shr-int/lit8 v19, v17, 0x8

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    shr-int/lit8 v17, v17, 0x0

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move/from16 v20, v0

    sub-int v20, v10, v20

    const/16 v21, 0x1

    sub-int v20, v20, v21

    aget v20, p1, v20

    shr-int/lit8 v21, v20, 0x10

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    shr-int/lit8 v22, v20, 0x8

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    shr-int/lit8 v20, v20, 0x0

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move/from16 v23, v0

    sub-int v23, v10, v23

    add-int/lit8 v23, v23, 0x1

    aget v23, p1, v23

    shr-int/lit8 v24, v23, 0x10

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    shr-int/lit8 v25, v23, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    shr-int/lit8 v23, v23, 0x0

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v26, v12, v13

    add-int v26, v26, v11

    sub-int v26, v26, v15

    sub-int v26, v26, v16

    sub-int v26, v26, v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v26

    add-int v27, v12, v13

    add-int v27, v27, v11

    sub-int v27, v27, v18

    sub-int v27, v27, v19

    sub-int v27, v27, v17

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    move-result v27

    move/from16 v0, v27

    move/from16 v1, v26

    if-ge v0, v1, :cond_e

    move/from16 v28, v27

    :goto_4
    add-int v29, v12, v13

    add-int v29, v29, v11

    sub-int v29, v29, v21

    sub-int v29, v29, v22

    sub-int v29, v29, v20

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    move-result v29

    move/from16 v0, v29

    move/from16 v1, v28

    if-ge v0, v1, :cond_4

    move/from16 v28, v29

    :cond_4
    add-int v30, v12, v13

    add-int v30, v30, v11

    sub-int v30, v30, v24

    sub-int v30, v30, v25

    sub-int v30, v30, v23

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(I)I

    move-result v30

    move/from16 v0, v30

    move/from16 v1, v28

    if-ge v0, v1, :cond_5

    move/from16 v28, v30

    :cond_5
    move/from16 v0, v28

    move/from16 v1, v26

    if-ne v0, v1, :cond_7

    sub-int v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v5, :cond_7

    sub-int v15, v13, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v5, :cond_7

    sub-int v14, v11, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v5, :cond_7

    const/4 v11, 0x1

    sub-int v11, v10, v11

    :goto_5
    if-eq v11, v10, :cond_6

    aget v11, p2, v11

    aput v11, p2, v10

    if-eqz v7, :cond_6

    move v11, v10

    :goto_6
    sub-int v12, v11, v10

    add-int/2addr v12, v9

    const/4 v13, 0x1

    if-ge v12, v13, :cond_a

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_7
    move/from16 v0, v28

    move/from16 v1, v27

    if-ne v0, v1, :cond_8

    sub-int v14, v12, v18

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v5, :cond_8

    sub-int v14, v13, v19

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v5, :cond_8

    sub-int v14, v11, v17

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v5, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v11, v0

    sub-int v11, v10, v11

    goto :goto_5

    :cond_8
    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_9

    sub-int v14, v12, v21

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v5, :cond_9

    sub-int v14, v13, v22

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v5, :cond_9

    sub-int v14, v11, v20

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v5, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v11, v0

    sub-int v11, v10, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    goto :goto_5

    :cond_9
    move/from16 v0, v28

    move/from16 v1, v30

    if-ne v0, v1, :cond_d

    sub-int v12, v12, v24

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v5, :cond_d

    sub-int v12, v13, v25

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v5, :cond_d

    sub-int v11, v11, v23

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v5, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v11, v0

    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_a
    aget v12, p1, v11

    shr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v12, v12, 0x0

    and-int/lit16 v12, v12, 0xff

    const/4 v15, 0x1

    sub-int v15, v11, v15

    aget v15, p1, v15

    shr-int/lit8 v16, v15, 0x10

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    shr-int/lit8 v17, v15, 0x8

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shr-int/lit8 v15, v15, 0x0

    and-int/lit16 v15, v15, 0xff

    div-int/lit8 v18, v5, 0x2

    const/16 v19, 0x1

    sub-int v19, v11, v19

    aget v19, p2, v19

    aget v20, p2, v11

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_6

    sub-int v13, v13, v16

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move v0, v13

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    sub-int v13, v14, v17

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move v0, v13

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    sub-int/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move v0, v12

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    const/4 v12, 0x1

    sub-int v12, v11, v12

    aget v13, p2, v11

    aput v13, p2, v12

    if-eqz v8, :cond_b

    const/4 v12, 0x1

    sub-int v12, v11, v12

    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v13, v0

    if-ge v12, v13, :cond_c

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_6

    :cond_c
    aget v13, p1, v12

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v13, v13, 0x0

    and-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move/from16 v16, v0

    sub-int v16, v12, v16

    aget v16, p1, v16

    shr-int/lit8 v17, v16, 0x10

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shr-int/lit8 v18, v16, 0x8

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shr-int/lit8 v16, v16, 0x0

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    div-int/lit8 v19, v5, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move/from16 v20, v0

    sub-int v20, v12, v20

    aget v20, p2, v20

    aget v21, p2, v12

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_b

    sub-int v14, v14, v17

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    move v0, v14

    move/from16 v1, v19

    if-ge v0, v1, :cond_b

    sub-int v14, v15, v18

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    move v0, v14

    move/from16 v1, v19

    if-ge v0, v1, :cond_b

    sub-int v13, v13, v16

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move v0, v13

    move/from16 v1, v19

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v13, v0

    sub-int v13, v12, v13

    aget v14, p2, v12

    aput v14, p2, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move v13, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v12, v13

    goto/16 :goto_7

    :catch_0
    move-exception v5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wash "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move v11, v10

    goto/16 :goto_5

    :cond_e
    move/from16 v28, v26

    goto/16 :goto_4
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/av;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aZ:Lcom/dooblou/SECuRETSpyCamLib/av;

    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->a:Z

    :goto_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->b()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aP:Lcom/dooblou/SECuRETSpyCamLib/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aP:Lcom/dooblou/SECuRETSpyCamLib/d;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/d;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->h()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->e:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->e:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->H:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->H:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->H:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception camDisplayPixels "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method e()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aK:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->p:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->O:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ap:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ar:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->as:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->at:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->au:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->av:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aw:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ax:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ay:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->az:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aB:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aD:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aE:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aH:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aJ:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ah:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aS:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ai:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aT:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aj:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aU:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ak:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aV:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->al:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aW:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->am:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aX:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->an:I

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aY:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aK:Z

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->j:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->j:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->f:[I

    if-nez v0, :cond_13

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->f:[I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->f:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception rectProcess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ap:Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aB:Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->at:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->au:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->av:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ax:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ay:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->g:[I

    if-nez v0, :cond_14

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->g:[I

    :cond_14
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->f:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->g:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->a:[I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->f:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->F:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aS:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aT:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aU:I

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aV:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aW:I

    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aX:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a([IIIIIII)V

    :cond_15
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->t:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move v0, v8

    :goto_4
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->h:I

    if-lt v0, v1, :cond_1e

    :cond_17
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->d()V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->t:Z

    if-eqz v0, :cond_18

    move v0, v8

    :goto_5
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->h:I

    if-lt v0, v1, :cond_21

    :cond_18
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aJ:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->f()V

    :cond_19
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ac:Z

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cj;->a(Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->v:Lcom/dooblou/SECuRETSpyCamLib/cj;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/cj;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "svrSetData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->g:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1b
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->g:[I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a([I[IIIII)V

    goto/16 :goto_3

    :cond_1c
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->g:[I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a([I[IZ)V

    goto/16 :goto_3

    :cond_1d
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->F:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->E:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_1e
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1f

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_1f
    :try_start_4
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/o;->A:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/o;->B:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->i()V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception process_data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :cond_20
    :try_start_6
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :cond_21
    :try_start_7
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v1, :cond_22

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_22
    :try_start_8
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/o;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    :try_start_9
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception process_pr "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7
.end method

.method public f()V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/high16 v9, 0x4248

    const/high16 v8, 0x4190

    const/high16 v7, 0x40c0

    const/high16 v6, 0x41f0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x4140

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    const-string v1, "Mov"

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    const-string v1, "ML"

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    const-string v1, "MR"

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    const-string v1, "Act"

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->I:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    const-string v1, "Lt"

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->J:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    const-string v1, "Ln"

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->T:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->S:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->U:J

    iget-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->U:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->T:I

    int-to-long v0, v0

    mul-long/2addr v0, v10

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->U:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->V:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->T:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->S:J

    :cond_0
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->V:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    const/high16 v3, 0x4170

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception processUpdate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
