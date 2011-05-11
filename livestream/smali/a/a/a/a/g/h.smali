.class public abstract La/a/a/a/g/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/g/a;


# static fields
.field private static final m:Ljava/util/BitSet; = null

.field private static final n:I = -0x2

.field private static final o:I = -0x3


# instance fields
.field protected final a:Lorg/apache/commons/logging/Log;

.field protected final b:La/a/a/a/a/e;

.field protected final c:I

.field protected final d:I

.field protected final e:La/a/a/a/g/d;

.field protected final f:La/a/a/a/a/c;

.field protected g:I

.field private final h:La/a/a/a/c/d;

.field private i:I

.field private j:La/a/a/a/g/e;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, La/a/a/a/g/h;->m:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, La/a/a/a/g/h;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    sget-object v1, La/a/a/a/g/h;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(La/a/a/a/a/e;IILa/a/a/a/g/d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/g/h;->a:Lorg/apache/commons/logging/Log;

    iput-object p1, p0, La/a/a/a/g/h;->b:La/a/a/a/a/e;

    iput p2, p0, La/a/a/a/g/h;->g:I

    iput p2, p0, La/a/a/a/g/h;->c:I

    iput p3, p0, La/a/a/a/g/h;->d:I

    iput-object p4, p0, La/a/a/a/g/h;->e:La/a/a/a/g/d;

    invoke-virtual {p0, p1}, La/a/a/a/g/h;->a(La/a/a/a/a/e;)La/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/g/h;->f:La/a/a/a/a/c;

    new-instance v0, La/a/a/a/c/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, La/a/a/a/c/d;-><init>(I)V

    iput-object v0, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    iput v2, p0, La/a/a/a/g/h;->i:I

    iput-boolean v2, p0, La/a/a/a/g/h;->k:Z

    iput v2, p0, La/a/a/a/g/h;->l:I

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "End of stream"

    goto :goto_0

    :pswitch_1
    const-string v0, "Start message"

    goto :goto_0

    :pswitch_2
    const-string v0, "End message"

    goto :goto_0

    :pswitch_3
    const-string v0, "Raw entity"

    goto :goto_0

    :pswitch_4
    const-string v0, "Start header"

    goto :goto_0

    :pswitch_5
    const-string v0, "Field"

    goto :goto_0

    :pswitch_6
    const-string v0, "End header"

    goto :goto_0

    :pswitch_7
    const-string v0, "Start multipart"

    goto :goto_0

    :pswitch_8
    const-string v0, "End multipart"

    goto :goto_0

    :pswitch_9
    const-string v0, "Preamble"

    goto :goto_0

    :pswitch_a
    const-string v0, "Epilogue"

    goto :goto_0

    :pswitch_b
    const-string v0, "Start bodypart"

    goto :goto_0

    :pswitch_c
    const-string v0, "End bodypart"

    goto :goto_0

    :pswitch_d
    const-string v0, "Body"

    goto :goto_0

    :pswitch_e
    const-string v0, "Bodypart"

    goto :goto_0

    :pswitch_f
    const-string v0, "In message"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private f()La/a/a/a/c/d;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, La/a/a/a/g/h;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/g/h;->e:La/a/a/a/g/d;

    invoke-virtual {v0}, La/a/a/a/g/d;->c()I

    move-result v0

    invoke-virtual {p0}, La/a/a/a/g/h;->h()La/a/a/a/e/e;

    move-result-object v1

    new-instance v2, La/a/a/a/c/d;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, La/a/a/a/c/d;-><init>(I)V

    :cond_1
    iget-object v3, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    invoke-virtual {v3}, La/a/a/a/c/d;->a()I

    move-result v3

    if-lez v0, :cond_2

    invoke-virtual {v2}, La/a/a/a/c/d;->a()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v4, v0, :cond_2

    new-instance v0, La/a/a/a/e/g;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, La/a/a/a/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-lez v3, :cond_3

    iget-object v4, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    invoke-virtual {v4}, La/a/a/a/c/d;->e()[B

    move-result-object v4

    invoke-virtual {v2, v4, v7, v3}, La/a/a/a/c/d;->a([BII)V

    :cond_3
    iget-object v3, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    invoke-virtual {v3}, La/a/a/a/c/d;->c()V

    iget-object v3, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    invoke-virtual {v1, v3}, La/a/a/a/e/e;->a(La/a/a/a/c/d;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    sget-object v0, La/a/a/a/g/i;->b:La/a/a/a/g/i;

    invoke-virtual {p0, v0}, La/a/a/a/g/h;->a(La/a/a/a/g/i;)V

    iput-boolean v6, p0, La/a/a/a/g/h;->k:Z

    :goto_0
    return-object v2

    :cond_4
    iget-object v3, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    invoke-virtual {v3}, La/a/a/a/c/d;->a()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v4, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    sub-int v5, v3, v6

    invoke-virtual {v4, v5}, La/a/a/a/c/d;->a(I)B

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    if-lez v3, :cond_6

    iget-object v4, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    sub-int v5, v3, v6

    invoke-virtual {v4, v5}, La/a/a/a/c/d;->a(I)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    if-nez v3, :cond_7

    iput-boolean v6, p0, La/a/a/a/g/h;->k:Z

    goto :goto_0

    :cond_7
    iget v3, p0, La/a/a/a/g/h;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, La/a/a/a/g/h;->i:I

    iget v3, p0, La/a/a/a/g/h;->i:I

    if-le v3, v6, :cond_1

    iget-object v3, p0, La/a/a/a/g/h;->h:La/a/a/a/c/d;

    invoke-virtual {v3, v7}, La/a/a/a/c/d;->a(I)B

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/g/h;->g:I

    return v0
.end method

.method protected a(La/a/a/a/a/e;)La/a/a/a/a/c;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/h;->e:La/a/a/a/g/d;

    invoke-virtual {v0}, La/a/a/a/g/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/a/a/a;

    invoke-direct {v0, p1}, La/a/a/a/a/a;-><init>(La/a/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/a/a/a/d;

    invoke-direct {v0, p1}, La/a/a/a/a/d;-><init>(La/a/a/a/a/e;)V

    goto :goto_0
.end method

.method protected a(La/a/a/a/g/i;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/g/h;->e:La/a/a/a/g/d;

    invoke-virtual {v0}, La/a/a/a/g/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/a/g/c;

    invoke-direct {v0, p1}, La/a/a/a/g/c;-><init>(La/a/a/a/g/i;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/a/g/h;->c(La/a/a/a/g/i;)V

    return-void
.end method

.method protected b(La/a/a/a/g/i;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "Event is unexpectedly null."

    :goto_0
    invoke-virtual {p0}, La/a/a/a/g/h;->g()I

    move-result v1

    if-gtz v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, La/a/a/a/g/i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public c()La/a/a/a/a/e;
    .locals 3

    invoke-virtual {p0}, La/a/a/a/g/h;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/a/g/h;->g:I

    invoke-static {v2}, La/a/a/a/g/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, La/a/a/a/g/h;->f:La/a/a/a/a/c;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method protected c(La/a/a/a/g/i;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/g/h;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/g/h;->a:Lorg/apache/commons/logging/Log;

    invoke-virtual {p0, p1}, La/a/a/a/g/h;->b(La/a/a/a/g/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected d(La/a/a/a/g/i;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/g/h;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/g/h;->a:Lorg/apache/commons/logging/Log;

    invoke-virtual {p0, p1}, La/a/a/a/g/h;->b(La/a/a/a/g/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()La/a/a/a/g/e;
    .locals 3

    invoke-virtual {p0}, La/a/a/a/g/h;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/a/g/h;->g:I

    invoke-static {v2}, La/a/a/a/g/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, La/a/a/a/g/h;->j:La/a/a/a/g/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract g()I
.end method

.method protected abstract h()La/a/a/a/e/e;
.end method

.method protected i()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, La/a/a/a/g/h;->e:La/a/a/a/g/d;

    invoke-virtual {v0}, La/a/a/a/g/d;->d()I

    move-result v0

    :cond_0
    iget-boolean v1, p0, La/a/a/a/g/h;->k:Z

    if-eqz v1, :cond_1

    move v0, v6

    :goto_0
    return v0

    :cond_1
    iget v1, p0, La/a/a/a/g/h;->l:I

    if-lt v1, v0, :cond_2

    new-instance v0, La/a/a/a/e/j;

    const-string v1, "Maximum header limit exceeded"

    invoke-direct {v0, v1}, La/a/a/a/e/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, La/a/a/a/g/h;->f()La/a/a/a/c/d;

    move-result-object v1

    iget v2, p0, La/a/a/a/g/h;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/a/a/g/h;->l:I

    invoke-virtual {v1}, La/a/a/a/c/d;->a()I

    move-result v2

    if-lez v2, :cond_3

    sub-int v3, v2, v7

    invoke-virtual {v1, v3}, La/a/a/a/c/d;->a(I)B

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-lez v2, :cond_4

    sub-int v3, v2, v7

    invoke-virtual {v1, v3}, La/a/a/a/c/d;->a(I)B

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    invoke-virtual {v1, v2}, La/a/a/a/c/d;->c(I)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, La/a/a/a/c/d;->a(B)I

    move-result v2

    if-gtz v2, :cond_5

    sget-object v3, La/a/a/a/g/i;->c:La/a/a/a/g/i;

    invoke-virtual {p0, v3}, La/a/a/a/g/h;->a(La/a/a/a/g/i;)V

    move v3, v6

    :goto_1
    if-eqz v3, :cond_0

    new-instance v0, La/a/a/a/g/k;

    invoke-direct {v0, v1, v2}, La/a/a/a/g/k;-><init>(La/a/a/a/c/l;I)V

    iput-object v0, p0, La/a/a/a/g/h;->j:La/a/a/a/g/e;

    iget-object v0, p0, La/a/a/a/g/h;->f:La/a/a/a/a/c;

    iget-object v1, p0, La/a/a/a/g/h;->j:La/a/a/a/g/e;

    invoke-interface {v0, v1}, La/a/a/a/a/c;->a(La/a/a/a/g/e;)V

    move v0, v7

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_2
    if-ge v3, v2, :cond_7

    sget-object v4, La/a/a/a/g/h;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, La/a/a/a/c/d;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v3, La/a/a/a/g/i;->c:La/a/a/a/g/i;

    invoke-virtual {p0, v3}, La/a/a/a/g/h;->a(La/a/a/a/g/i;)V

    move v3, v6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v7

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/a/g/h;->g:I

    invoke-static {v1}, La/a/a/a/g/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/g/h;->f:La/a/a/a/a/c;

    invoke-interface {v1}, La/a/a/a/a/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/g/h;->f:La/a/a/a/a/c;

    invoke-interface {v1}, La/a/a/a/a/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
