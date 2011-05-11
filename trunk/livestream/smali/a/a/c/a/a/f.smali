.class public La/a/c/a/a/f;
.super La/a/a/a/h/c;


# static fields
.field private static final a:La/a/a/a/c/d;

.field private static final b:La/a/a/a/c/d;


# instance fields
.field private c:La/a/c/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La/a/c/a/a/b;->f:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, La/a/c/a/a/f;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/d;

    move-result-object v0

    sput-object v0, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    sget-object v0, La/a/c/a/a/b;->f:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, La/a/c/a/a/f;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/d;

    move-result-object v0

    sput-object v0, La/a/c/a/a/f;->b:La/a/a/a/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/a/h/c;-><init>(Ljava/lang/String;)V

    sget-object v0, La/a/c/a/a/h;->a:La/a/c/a/a/h;

    iput-object v0, p0, La/a/c/a/a/f;->c:La/a/c/a/a/h;

    return-void
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/d;
    .locals 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, La/a/a/a/c/d;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, La/a/a/a/c/d;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, La/a/a/a/c/d;->a([BII)V

    return-object v1
.end method

.method private static a(La/a/a/a/c/d;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, La/a/a/a/c/d;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, La/a/a/a/c/d;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static a(La/a/a/a/c/l;Ljava/io/OutputStream;)V
    .locals 1

    instance-of v0, p0, La/a/a/a/c/d;

    if-eqz v0, :cond_0

    check-cast p0, La/a/a/a/c/d;

    invoke-static {p0, p1}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, La/a/a/a/c/l;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private a(La/a/c/a/a/h;Ljava/io/OutputStream;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, La/a/c/a/a/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, La/a/c/a/a/f;->k()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p0}, La/a/c/a/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/a/c/a/a/f;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/d;

    move-result-object v4

    sget-object v0, La/a/c/a/a/g;->a:[I

    invoke-virtual {p1}, La/a/c/a/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, La/a/c/a/a/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, La/a/c/a/a/f;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/d;

    move-result-object v0

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v0, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    sget-object v0, La/a/c/a/a/f;->b:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    invoke-static {v4, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v0, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/l;

    invoke-virtual {v0}, La/a/a/a/h/l;->l()La/a/a/a/h/e;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/h/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/g/e;

    invoke-interface {v1}, La/a/a/a/g/e;->e()La/a/a/a/c/l;

    move-result-object v1

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/l;Ljava/io/OutputStream;)V

    sget-object v1, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_2
    sget-object v1, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    if-eqz p3, :cond_3

    sget-object v1, La/a/a/a/h/m;->a:La/a/a/a/h/m;

    invoke-virtual {v0}, La/a/a/a/h/l;->m()La/a/a/a/h/f;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, La/a/a/a/h/m;->a(La/a/a/a/h/f;Ljava/io/OutputStream;)V

    :cond_3
    sget-object v0, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    sget-object v0, La/a/c/a/a/f;->b:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    invoke-static {v4, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v0, La/a/c/a/a/f;->b:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v0, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, La/a/c/a/a/f;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, La/a/c/a/a/f;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/d;

    move-result-object v0

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v0, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    sget-object v1, La/a/c/a/a/f;->b:La/a/a/a/c/d;

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    invoke-static {v4, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v1, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/h/l;

    invoke-virtual {p0}, La/a/a/a/h/l;->l()La/a/a/a/h/e;

    move-result-object v1

    const-string v5, "Content-Disposition"

    invoke-virtual {v1, v5}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, La/a/a/a/g/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, La/a/a/a/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a/c/a/a/f;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/a/c/d;

    move-result-object v1

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v1, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v1, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    if-eqz p3, :cond_5

    sget-object v1, La/a/a/a/h/m;->a:La/a/a/a/h/m;

    invoke-virtual {p0}, La/a/a/a/h/l;->m()La/a/a/a/h/f;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, La/a/a/a/h/m;->a(La/a/a/a/h/f;Ljava/io/OutputStream;)V

    :cond_5
    sget-object v1, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v1, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, La/a/c/a/a/f;->b:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    invoke-static {v4, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v0, La/a/c/a/a/f;->b:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    sget-object v0, La/a/c/a/a/f;->a:La/a/a/a/c/d;

    invoke-static {v0, p2}, La/a/c/a/a/f;->a(La/a/a/a/c/d;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(La/a/c/a/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/a/f;->c:La/a/c/a/a/h;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/c/a/a/f;->c:La/a/c/a/a/h;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, La/a/c/a/a/f;->a(La/a/c/a/a/h;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public j()La/a/c/a/a/h;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/f;->c:La/a/c/a/a/h;

    return-object v0
.end method

.method protected k()Ljava/nio/charset/Charset;
    .locals 4

    invoke-virtual {p0}, La/a/c/a/a/f;->a_()La/a/a/a/h/p;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object v0

    check-cast v0, La/a/a/a/b/g;

    const/4 v1, 0x0

    sget-object v2, La/a/c/a/a/g;->a:[I

    iget-object v3, p0, La/a/c/a/a/f;->c:La/a/c/a/a/h;

    invoke-virtual {v3}, La/a/c/a/a/h;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, La/a/c/a/a/b;->f:Ljava/nio/charset/Charset;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/b/g;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/a/a/a/b/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/m;->g(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, La/a/a/a/c/m;->g(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/c/a/a/f;->a_()La/a/a/a/h/p;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/h/p;->l()La/a/a/a/h/e;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(Ljava/lang/String;)La/a/a/a/g/e;

    move-result-object p0

    check-cast p0, La/a/a/a/b/g;

    invoke-virtual {p0}, La/a/a/a/b/g;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const-wide/16 v7, -0x1

    invoke-virtual {p0}, La/a/c/a/a/f;->e()Ljava/util/List;

    move-result-object v1

    move v2, v0

    move-wide v3, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/h/l;

    invoke-virtual {v0}, La/a/a/a/h/l;->m()La/a/a/a/h/f;

    move-result-object v0

    instance-of v5, v0, La/a/c/a/a/a/d;

    if-eqz v5, :cond_1

    check-cast v0, La/a/c/a/a/a/d;

    invoke-interface {v0}, La/a/c/a/a/a/d;->B()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-ltz v0, :cond_0

    add-long/2addr v3, v5

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-wide v0, v7

    :goto_1
    return-wide v0

    :cond_1
    move-wide v0, v7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, La/a/c/a/a/f;->c:La/a/c/a/a/h;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, La/a/c/a/a/f;->a(La/a/c/a/a/h;Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v0, v7

    goto :goto_1
.end method
