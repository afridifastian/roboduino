.class public La/a/a/a/h/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/apache/commons/logging/Log;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private c:La/a/a/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a/h/b;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/h/b;->a:Lorg/apache/commons/logging/Log;

    sget-object v0, La/a/a/a/c/m;->i:Ljava/nio/charset/Charset;

    sput-object v0, La/a/a/a/h/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/a/a/a/d/l;->a()La/a/a/a/d/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/h/b;->c:La/a/a/a/d/c;

    return-void
.end method

.method public constructor <init>(La/a/a/a/d/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, La/a/a/a/d/l;->a()La/a/a/a/d/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/a/a/a/h/b;->c:La/a/a/a/d/c;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/nio/charset/Charset;
    .locals 3

    invoke-static {p0}, La/a/a/a/c/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, La/a/a/a/h/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/a/h/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME charset \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has no "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "corresponding Java charset. Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, La/a/a/a/h/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, La/a/a/a/h/b;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, La/a/a/a/c/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, La/a/a/a/h/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/a/a/h/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME charset \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not support encoding. Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, La/a/a/a/h/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, La/a/a/a/h/b;->b:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    invoke-static {v0}, La/a/a/a/c/m;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, La/a/a/a/h/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/a/a/a/h/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME charset \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not support decoding. Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, La/a/a/a/h/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, La/a/a/a/h/b;->b:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/a/a/d/c;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/b;->c:La/a/a/a/d/c;

    return-object v0
.end method

.method public a(La/a/a/a/d/g;)La/a/a/a/h/i;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, La/a/a/a/h/a;

    new-instance v1, La/a/a/a/d/i;

    invoke-direct {v1, p1}, La/a/a/a/d/i;-><init>(La/a/a/a/d/g;)V

    invoke-direct {v0, v1}, La/a/a/a/h/a;-><init>(La/a/a/a/d/i;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)La/a/a/a/h/i;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/b;->c:La/a/a/a/d/c;

    invoke-interface {v0, p1}, La/a/a/a/d/c;->a(Ljava/io/InputStream;)La/a/a/a/d/g;

    move-result-object v0

    new-instance v1, La/a/a/a/h/a;

    new-instance v2, La/a/a/a/d/i;

    invoke-direct {v2, v0}, La/a/a/a/d/i;-><init>(La/a/a/a/d/g;)V

    invoke-direct {v1, v2}, La/a/a/a/h/a;-><init>(La/a/a/a/d/i;)V

    return-object v1
.end method

.method public a(La/a/a/a/d/g;Ljava/lang/String;)La/a/a/a/h/q;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, La/a/a/a/h/b;->a(Ljava/lang/String;Z)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, La/a/a/a/h/s;

    new-instance v2, La/a/a/a/d/i;

    invoke-direct {v2, p1}, La/a/a/a/d/i;-><init>(La/a/a/a/d/g;)V

    invoke-direct {v1, v2, v0}, La/a/a/a/h/s;-><init>(La/a/a/a/d/i;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)La/a/a/a/h/q;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/a/a/h/b;->c:La/a/a/a/d/c;

    invoke-interface {v0, p1}, La/a/a/a/d/c;->a(Ljava/io/InputStream;)La/a/a/a/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, La/a/a/a/h/b;->a(Ljava/lang/String;Z)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, La/a/a/a/h/s;

    new-instance v3, La/a/a/a/d/i;

    invoke-direct {v3, v0}, La/a/a/a/d/i;-><init>(La/a/a/a/d/g;)V

    invoke-direct {v2, v3, v1}, La/a/a/a/h/s;-><init>(La/a/a/a/d/i;Ljava/nio/charset/Charset;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)La/a/a/a/h/q;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, La/a/a/a/h/d;

    sget-object v1, La/a/a/a/c/m;->i:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, La/a/a/a/h/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/h/q;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, La/a/a/a/h/b;->a(Ljava/lang/String;Z)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, La/a/a/a/h/d;

    invoke-direct {v1, p1, v0}, La/a/a/a/h/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method public b(La/a/a/a/d/g;)La/a/a/a/h/q;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, La/a/a/a/h/s;

    new-instance v1, La/a/a/a/d/i;

    invoke-direct {v1, p1}, La/a/a/a/d/i;-><init>(La/a/a/a/d/g;)V

    sget-object v2, La/a/a/a/c/m;->i:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, La/a/a/a/h/s;-><init>(La/a/a/a/d/i;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)La/a/a/a/h/q;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/h/b;->c:La/a/a/a/d/c;

    invoke-interface {v0, p1}, La/a/a/a/d/c;->a(Ljava/io/InputStream;)La/a/a/a/d/g;

    move-result-object v0

    new-instance v1, La/a/a/a/h/s;

    new-instance v2, La/a/a/a/d/i;

    invoke-direct {v2, v0}, La/a/a/a/d/i;-><init>(La/a/a/a/d/g;)V

    sget-object v0, La/a/a/a/c/m;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, La/a/a/a/h/s;-><init>(La/a/a/a/d/i;Ljava/nio/charset/Charset;)V

    return-object v1
.end method
