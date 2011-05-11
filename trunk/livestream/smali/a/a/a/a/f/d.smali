.class public La/a/a/a/f/d;
.super Ljava/io/InputStream;


# static fields
.field private static c:Lorg/apache/commons/logging/Log;


# instance fields
.field a:La/a/a/a/f/h;

.field b:La/a/a/a/f/h;

.field private d:Ljava/io/InputStream;

.field private e:B

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a/f/d;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, La/a/a/a/f/h;

    invoke-direct {v0}, La/a/a/a/f/h;-><init>()V

    iput-object v0, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    new-instance v0, La/a/a/a/f/h;

    invoke-direct {v0}, La/a/a/a/f/h;-><init>()V

    iput-object v0, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    iput-byte v1, p0, La/a/a/a/f/d;->e:B

    iput-boolean v1, p0, La/a/a/a/f/d;->f:Z

    iput-object p1, p0, La/a/a/a/f/d;->d:Ljava/io/InputStream;

    return-void
.end method

.method private a(B)B
    .locals 4

    const/16 v3, 0x61

    const/16 v2, 0x41

    const/16 v1, 0x30

    if-lt p1, v1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    sub-int v0, p1, v1

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    if-lt p1, v2, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    sub-int v0, p1, v2

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    if-lt p1, v3, :cond_2

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_2

    sub-int v0, p1, v3

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a hexadecimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    invoke-virtual {v0}, La/a/a/a/f/h;->b()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, La/a/a/a/f/h;->a(B)V

    :cond_0
    iget-object v0, p0, La/a/a/a/f/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, La/a/a/a/f/h;->a(B)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    invoke-virtual {v0}, La/a/a/a/f/h;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    invoke-virtual {v1}, La/a/a/a/f/h;->c()V

    iget-object v1, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, La/a/a/a/f/h;->a(B)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 10

    const/16 v9, 0x39

    const/16 v8, 0x30

    const/16 v7, 0xd

    const/16 v6, 0x3d

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v1}, La/a/a/a/f/h;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    invoke-virtual {v1}, La/a/a/a/f/h;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, La/a/a/a/f/d;->a()V

    iget-object v1, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    invoke-virtual {v1}, La/a/a/a/f/h;->b()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, La/a/a/a/f/d;->b:La/a/a/a/f/h;

    invoke-virtual {v1}, La/a/a/a/f/h;->a()B

    move-result v1

    iget-byte v2, p0, La/a/a/a/f/d;->e:B

    packed-switch v2, :pswitch_data_0

    sget-object v2, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, p0, La/a/a/a/f/d;->e:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    iput-byte v5, p0, La/a/a/a/f/d;->e:B

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v1}, La/a/a/a/f/h;->a(B)V

    goto :goto_0

    :pswitch_0
    if-eq v1, v6, :cond_2

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v1}, La/a/a/a/f/h;->a(B)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-byte v1, p0, La/a/a/a/f/d;->e:B

    goto :goto_0

    :pswitch_1
    if-ne v1, v7, :cond_3

    const/4 v1, 0x2

    iput-byte v1, p0, La/a/a/a/f/d;->e:B

    goto :goto_0

    :cond_3
    if-lt v1, v8, :cond_4

    if-le v1, v9, :cond_6

    :cond_4
    const/16 v2, 0x41

    if-lt v1, v2, :cond_5

    const/16 v2, 0x46

    if-le v1, v2, :cond_6

    :cond_5
    const/16 v2, 0x61

    if-lt v1, v2, :cond_7

    const/16 v2, 0x66

    if-gt v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x3

    iput-byte v0, p0, La/a/a/a/f/d;->e:B

    move v0, v1

    goto :goto_0

    :cond_7
    if-ne v1, v6, :cond_9

    sget-object v1, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    const-string v2, "Malformed MIME; got =="

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v1, v6}, La/a/a/a/f/h;->a(B)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed MIME; expected \\r or [0-9A-Z], got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_a
    iput-byte v5, p0, La/a/a/a/f/d;->e:B

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v6}, La/a/a/a/f/h;->a(B)V

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v1}, La/a/a/a/f/h;->a(B)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    iput-byte v5, p0, La/a/a/a/f/d;->e:B

    goto/16 :goto_0

    :cond_b
    sget-object v2, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed MIME; expected 10, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_c
    iput-byte v5, p0, La/a/a/a/f/d;->e:B

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v6}, La/a/a/a/f/h;->a(B)V

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v7}, La/a/a/a/f/h;->a(B)V

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v1}, La/a/a/a/f/h;->a(B)V

    goto/16 :goto_0

    :pswitch_3
    if-lt v1, v8, :cond_d

    if-le v1, v9, :cond_f

    :cond_d
    const/16 v2, 0x41

    if-lt v1, v2, :cond_e

    const/16 v2, 0x46

    if-le v1, v2, :cond_f

    :cond_e
    const/16 v2, 0x61

    if-lt v1, v2, :cond_10

    const/16 v2, 0x66

    if-gt v1, v2, :cond_10

    :cond_f
    invoke-direct {p0, v0}, La/a/a/a/f/d;->a(B)B

    move-result v2

    invoke-direct {p0, v1}, La/a/a/a/f/d;->a(B)B

    move-result v1

    iput-byte v5, p0, La/a/a/a/f/d;->e:B

    iget-object v3, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v3, v1}, La/a/a/a/f/h;->a(B)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, La/a/a/a/f/d;->c:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed MIME; expected [0-9A-Z], got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_11
    iput-byte v5, p0, La/a/a/a/f/d;->e:B

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v6}, La/a/a/a/f/h;->a(B)V

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v0}, La/a/a/a/f/h;->a(B)V

    iget-object v2, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v2, v1}, La/a/a/a/f/h;->a(B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/f/d;->f:Z

    return-void
.end method

.method public read()I
    .locals 2

    iget-boolean v0, p0, La/a/a/a/f/d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "QuotedPrintableInputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/a/a/f/d;->b()V

    iget-object v0, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v0}, La/a/a/a/f/h;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, La/a/a/a/f/d;->a:La/a/a/a/f/h;

    invoke-virtual {v0}, La/a/a/a/f/h;->a()B

    move-result v0

    if-gez v0, :cond_1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method
