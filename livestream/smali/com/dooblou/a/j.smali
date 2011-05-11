.class public Lcom/dooblou/a/j;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# instance fields
.field private a:[Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-object v0, p0, Lcom/dooblou/a/j;->a:[Ljava/io/File;

    iput-object v0, p0, Lcom/dooblou/a/j;->b:Ljava/io/File;

    iput-object p1, p0, Lcom/dooblou/a/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/a/j;->d:Z

    return-void
.end method

.method public constructor <init>([Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-object p1, p0, Lcom/dooblou/a/j;->a:[Ljava/io/File;

    iput-object p2, p0, Lcom/dooblou/a/j;->b:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/a/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/a/j;->d:Z

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/a/j;->d:Z

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dooblou/a/i;

    invoke-direct {v3, p0, v1}, Lcom/dooblou/a/i;-><init>(Lcom/dooblou/a/j;Ljava/io/PipedOutputStream;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dooblou/a/j;->d:Z

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/dooblou/a/j;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dooblou/a/j;->a:[Ljava/io/File;

    iget-object v2, p0, Lcom/dooblou/a/j;->b:Ljava/io/File;

    invoke-static {v1, v2, v0}, Lcom/dooblou/d/g;->a([Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooblou/a/j;->d:Z

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dooblou/a/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/dooblou/d/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)Ljava/lang/String;

    goto :goto_0
.end method
