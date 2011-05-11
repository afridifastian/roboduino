.class public La/a/a/a/g/b;
.super La/a/a/a/g/h;


# static fields
.field private static final h:I = -0x2

.field private static final i:I = -0x3


# instance fields
.field private final j:La/a/a/a/e/i;

.field private final k:La/a/a/a/e/d;

.field private l:I

.field private m:La/a/a/a/e/c;

.field private n:La/a/a/a/e/k;

.field private o:Z

.field private p:[B


# direct methods
.method public constructor <init>(La/a/a/a/e/i;La/a/a/a/e/d;La/a/a/a/a/e;II)V
    .locals 7

    new-instance v6, La/a/a/a/g/d;

    invoke-direct {v6}, La/a/a/a/g/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, La/a/a/a/g/b;-><init>(La/a/a/a/e/i;La/a/a/a/e/d;La/a/a/a/a/e;IILa/a/a/a/g/d;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/e/i;La/a/a/a/e/d;La/a/a/a/a/e;IILa/a/a/a/g/d;)V
    .locals 2

    invoke-direct {p0, p3, p4, p5, p6}, La/a/a/a/g/h;-><init>(La/a/a/a/a/e;IILa/a/a/a/g/d;)V

    iput-object p1, p0, La/a/a/a/g/b;->j:La/a/a/a/e/i;

    iput-object p2, p0, La/a/a/a/g/b;->k:La/a/a/a/e/d;

    new-instance v0, La/a/a/a/e/k;

    invoke-virtual {p6}, La/a/a/a/g/d;->c()I

    move-result v1

    invoke-direct {v0, p2, v1}, La/a/a/a/e/k;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/g/b;->o:Z

    return-void
.end method

.method private j()V
    .locals 6

    const/16 v2, 0x1000

    iget-object v0, p0, La/a/a/a/g/b;->f:La/a/a/a/a/c;

    invoke-interface {v0}, La/a/a/a/a/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    :try_start_0
    iget-object v2, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    if-eqz v2, :cond_1

    new-instance v2, La/a/a/a/e/c;

    new-instance v3, La/a/a/a/e/d;

    iget-object v4, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    iget-object v5, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-virtual {v5}, La/a/a/a/g/d;->c()I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, La/a/a/a/e/d;-><init>(Ljava/io/InputStream;II)V

    invoke-direct {v2, v3, v0}, La/a/a/a/e/c;-><init>(La/a/a/a/e/d;Ljava/lang/String;)V

    iput-object v2, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, La/a/a/a/e/k;

    iget-object v1, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    iget-object v2, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-virtual {v2}, La/a/a/a/g/d;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/a/a/e/k;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, La/a/a/a/g/b;->k:La/a/a/a/e/d;

    invoke-virtual {v2, v1}, La/a/a/a/e/d;->a(I)V

    new-instance v1, La/a/a/a/e/c;

    iget-object v2, p0, La/a/a/a/g/b;->k:La/a/a/a/e/d;

    invoke-direct {v1, v2, v0}, La/a/a/a/e/c;-><init>(La/a/a/a/e/d;Ljava/lang/String;)V

    iput-object v1, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    new-instance v0, La/a/a/a/e/k;

    iget-object v1, p0, La/a/a/a/g/b;->k:La/a/a/a/e/d;

    iget-object v2, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-virtual {v2}, La/a/a/a/g/d;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/a/a/e/k;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    invoke-virtual {v0}, La/a/a/a/e/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/a/g/b;->p:[B

    if-nez v0, :cond_0

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/g/b;->p:[B

    :cond_0
    invoke-direct {p0}, La/a/a/a/g/b;->o()Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    iget-object v1, p0, La/a/a/a/g/b;->p:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_2
    return-void
.end method

.method private m()La/a/a/a/g/a;
    .locals 7

    iget-object v0, p0, La/a/a/a/g/b;->f:La/a/a/a/a/c;

    invoke-interface {v0}, La/a/a/a/a/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/a/g/b;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "base64 encoded message/rfc822 detected"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v0, La/a/a/a/f/l;

    iget-object v1, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    invoke-direct {v0, v1}, La/a/a/a/f/l;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    :goto_0
    iget v0, p0, La/a/a/a/g/b;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, La/a/a/a/g/f;

    invoke-direct {v0, v3}, La/a/a/a/g/f;-><init>(Ljava/io/InputStream;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v0}, La/a/a/a/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/g/b;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "quoted-printable encoded message/rfc822 detected"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v0, La/a/a/a/f/d;

    iget-object v1, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    invoke-direct {v0, v1}, La/a/a/a/f/d;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v0, La/a/a/a/g/b;

    iget-object v1, p0, La/a/a/a/g/b;->j:La/a/a/a/e/i;

    new-instance v2, La/a/a/a/e/d;

    const/16 v4, 0x1000

    iget-object v5, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-virtual {v5}, La/a/a/a/g/d;->c()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, La/a/a/a/e/d;-><init>(Ljava/io/InputStream;II)V

    iget-object v3, p0, La/a/a/a/g/b;->f:La/a/a/a/a/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-direct/range {v0 .. v6}, La/a/a/a/g/b;-><init>(La/a/a/a/e/i;La/a/a/a/e/d;La/a/a/a/a/e;IILa/a/a/a/g/d;)V

    iget v1, p0, La/a/a/a/g/b;->l:I

    invoke-virtual {v0, v1}, La/a/a/a/g/b;->a(I)V

    goto :goto_1
.end method

.method private n()La/a/a/a/g/a;
    .locals 7

    iget v0, p0, La/a/a/a/g/b;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, La/a/a/a/g/f;

    iget-object v1, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    invoke-direct {v0, v1}, La/a/a/a/g/f;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, La/a/a/a/e/d;

    iget-object v0, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    const/16 v1, 0x1000

    iget-object v3, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-virtual {v3}, La/a/a/a/g/d;->c()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, La/a/a/a/e/d;-><init>(Ljava/io/InputStream;II)V

    new-instance v0, La/a/a/a/g/b;

    iget-object v1, p0, La/a/a/a/g/b;->j:La/a/a/a/e/i;

    iget-object v3, p0, La/a/a/a/g/b;->f:La/a/a/a/a/c;

    const/16 v4, 0xa

    const/16 v5, 0xb

    iget-object v6, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-direct/range {v0 .. v6}, La/a/a/a/g/b;-><init>(La/a/a/a/e/i;La/a/a/a/e/d;La/a/a/a/a/e;IILa/a/a/a/g/d;)V

    iget v1, p0, La/a/a/a/g/b;->l:I

    invoke-virtual {v0, v1}, La/a/a/a/g/b;->a(I)V

    goto :goto_0
.end method

.method private o()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, La/a/a/a/g/b;->e:La/a/a/a/g/d;

    invoke-virtual {v0}, La/a/a/a/g/d;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    new-instance v2, La/a/a/a/e/b;

    iget-object v3, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    invoke-direct {v2, v3, v0, v1}, La/a/a/a/e/b;-><init>(Ljava/io/InputStream;J)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/a/g/b;->l:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, La/a/a/a/g/b;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/a/g/b;->g:I

    invoke-static {v2}, La/a/a/a/g/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/g/b;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/e;->a(Ljava/lang/String;)La/a/a/a/c/l;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/g/b;->f:La/a/a/a/a/c;

    new-instance v2, La/a/a/a/g/k;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, La/a/a/a/g/k;-><init>(La/a/a/a/c/l;I)V

    invoke-interface {v1, v2}, La/a/a/a/a/c;->a(La/a/a/a/g/e;)V

    return-void
.end method

.method public b()La/a/a/a/g/a;
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x5

    const/4 v3, -0x2

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget v0, p0, La/a/a/a/g/b;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, La/a/a/a/g/b;->g:I

    iget v1, p0, La/a/a/a/g/b;->d:I

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/g/b;->g:I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, La/a/a/a/g/b;->o:Z

    if-eqz v0, :cond_0

    iput v4, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :cond_0
    iput v2, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :pswitch_2
    iput v2, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, La/a/a/a/g/b;->f:La/a/a/a/a/c;

    invoke-interface {v0}, La/a/a/a/a/c;->v()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La/a/a/a/g/b;->l:I

    if-ne v1, v2, :cond_2

    iput v5, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, La/a/a/a/c/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    iput v0, p0, La/a/a/a/g/b;->g:I

    invoke-direct {p0}, La/a/a/a/g/b;->k()V

    goto :goto_0

    :cond_3
    iget v1, p0, La/a/a/a/g/b;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-static {v0}, La/a/a/a/c/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    iput v0, p0, La/a/a/a/g/b;->g:I

    invoke-direct {p0}, La/a/a/a/g/b;->m()La/a/a/a/g/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    iput v5, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    invoke-virtual {v0}, La/a/a/a/e/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, La/a/a/a/g/b;->l()V

    iput v1, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, La/a/a/a/g/b;->j()V

    const/16 v0, 0x8

    iput v0, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, La/a/a/a/g/b;->l()V

    iget-object v0, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    invoke-virtual {v0}, La/a/a/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, La/a/a/a/g/b;->k()V

    iput v1, p0, La/a/a/a/g/b;->g:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, La/a/a/a/g/b;->k()V

    invoke-direct {p0}, La/a/a/a/g/b;->j()V

    iput v3, p0, La/a/a/a/g/b;->g:I

    invoke-direct {p0}, La/a/a/a/g/b;->n()La/a/a/a/g/a;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, La/a/a/a/g/b;->l()V

    iget-object v0, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    invoke-virtual {v0}, La/a/a/a/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    invoke-virtual {v0}, La/a/a/a/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, La/a/a/a/g/i;->a:La/a/a/a/g/i;

    invoke-virtual {p0, v0}, La/a/a/a/g/b;->a(La/a/a/a/g/i;)V

    :cond_7
    invoke-direct {p0}, La/a/a/a/g/b;->k()V

    const/16 v0, 0x9

    iput v0, p0, La/a/a/a/g/b;->g:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, La/a/a/a/g/b;->m:La/a/a/a/e/c;

    invoke-virtual {v0}, La/a/a/a/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, La/a/a/a/g/b;->k()V

    invoke-direct {p0}, La/a/a/a/g/b;->j()V

    iput v3, p0, La/a/a/a/g/b;->g:I

    invoke-direct {p0}, La/a/a/a/g/b;->n()La/a/a/a/g/a;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    iput v1, p0, La/a/a/a/g/b;->g:I

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, La/a/a/a/g/b;->d:I

    iput v0, p0, La/a/a/a/g/b;->g:I

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/a/g/b;->g:I

    invoke-static {v2}, La/a/a/a/g/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    iget v0, p0, La/a/a/a/g/b;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/a/g/b;->g:I

    invoke-static {v2}, La/a/a/a/g/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0}, La/a/a/a/g/b;->o()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/a/a/a/g/b;->l:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget-object v0, p0, La/a/a/a/g/b;->j:La/a/a/a/e/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/a/g/b;->j:La/a/a/a/e/i;

    invoke-interface {v0}, La/a/a/a/e/i;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected h()La/a/a/a/e/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/b;->n:La/a/a/a/e/k;

    return-object v0
.end method
