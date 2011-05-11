.class public La/a/c/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final a:[C


# instance fields
.field private final b:La/a/a/a/h/k;

.field private final c:La/a/c/a/a/f;

.field private final d:Lorg/apache/http/Header;

.field private e:J

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, La/a/c/a/a/e;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, La/a/c/a/a/h;->a:La/a/c/a/a/h;

    invoke-direct {p0, v0, v1, v1}, La/a/c/a/a/e;-><init>(La/a/c/a/a/h;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(La/a/c/a/a/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, La/a/c/a/a/e;-><init>(La/a/c/a/a/h;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(La/a/c/a/a/h;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/c/a/a/f;

    const-string v1, "form-data"

    invoke-direct {v0, v1}, La/a/c/a/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/c/a/a/e;->c:La/a/c/a/a/f;

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    invoke-virtual {p0, p2, p3}, La/a/c/a/a/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La/a/c/a/a/e;->d:Lorg/apache/http/Header;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/a/e;->f:Z

    new-instance v0, La/a/a/a/h/k;

    invoke-direct {v0}, La/a/a/a/h/k;-><init>()V

    iput-object v0, p0, La/a/c/a/a/e;->b:La/a/a/a/h/k;

    new-instance v0, La/a/a/a/h/e;

    invoke-direct {v0}, La/a/a/a/h/e;-><init>()V

    iget-object v1, p0, La/a/c/a/a/e;->b:La/a/a/a/h/k;

    invoke-virtual {v1, v0}, La/a/a/a/h/k;->a(La/a/a/a/h/e;)V

    iget-object v0, p0, La/a/c/a/a/e;->c:La/a/c/a/a/f;

    iget-object v1, p0, La/a/c/a/a/e;->b:La/a/a/a/h/k;

    invoke-virtual {v0, v1}, La/a/c/a/a/f;->a(La/a/a/a/h/p;)V

    if-nez p1, :cond_0

    sget-object v0, La/a/c/a/a/h;->a:La/a/c/a/a/h;

    :goto_0
    iget-object v1, p0, La/a/c/a/a/e;->c:La/a/c/a/a/f;

    invoke-virtual {v1, v0}, La/a/c/a/a/f;->a(La/a/c/a/a/h;)V

    iget-object v0, p0, La/a/c/a/a/e;->b:La/a/a/a/h/k;

    invoke-virtual {v0}, La/a/a/a/h/k;->l()La/a/a/a/h/e;

    move-result-object v0

    iget-object v1, p0, La/a/c/a/a/e;->d:Lorg/apache/http/Header;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/b/r;->a(Ljava/lang/String;)La/a/a/a/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/h/e;->a(La/a/a/a/g/e;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, La/a/c/a/a/e;->a:[C

    sget-object v5, La/a/c/a/a/e;->a:[C

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;La/a/c/a/a/a/d;)V
    .locals 2

    iget-object v0, p0, La/a/c/a/a/e;->c:La/a/c/a/a/f;

    new-instance v1, La/a/c/a/a/a;

    invoke-direct {v1, p1, p2}, La/a/c/a/a/a;-><init>(Ljava/lang/String;La/a/c/a/a/a/d;)V

    invoke-virtual {v0, v1}, La/a/c/a/a/f;->a(La/a/a/a/h/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/a/e;->f:Z

    return-void
.end method

.method public consumeContent()V
    .locals 2

    invoke-virtual {p0}, La/a/c/a/a/e;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-boolean v0, p0, La/a/c/a/a/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/a/e;->c:La/a/c/a/a/f;

    invoke-virtual {v0}, La/a/c/a/a/f;->m()J

    move-result-wide v0

    iput-wide v0, p0, La/a/c/a/a/e;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/c/a/a/e;->f:Z

    :cond_0
    iget-wide v0, p0, La/a/c/a/a/e;->e:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, La/a/c/a/a/e;->d:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    invoke-virtual {p0}, La/a/c/a/a/e;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 5

    iget-object v0, p0, La/a/c/a/a/e;->c:La/a/c/a/a/f;

    invoke-virtual {v0}, La/a/c/a/a/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/c/a/a/a;

    invoke-virtual {p0}, La/a/c/a/a/a;->m()La/a/a/a/h/f;

    move-result-object p0

    check-cast p0, La/a/c/a/a/a/d;

    invoke-interface {p0}, La/a/c/a/a/a/d;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isStreaming()Z
    .locals 1

    invoke-virtual {p0}, La/a/c/a/a/e;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, La/a/c/a/a/e;->c:La/a/c/a/a/f;

    invoke-virtual {v0, p1}, La/a/c/a/a/f;->a(Ljava/io/OutputStream;)V

    return-void
.end method
