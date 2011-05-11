.class public La/a/b/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/b/l;
.implements La/a/b/b/t;


# static fields
.field public static final a:Ljava/lang/String; = "ISO-8859-1"

.field static b:Ljava/lang/Class; = null

.field private static final c:J = 0x1f0d7226839a8871L

.field private static final d:Ljava/lang/String;

.field private static e:I


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:Ljava/io/File;

.field private m:[B

.field private transient n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

.field private transient o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:La/a/b/b/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x5f

    new-instance v0, Ljava/rmi/server/UID;

    invoke-direct {v0}, Ljava/rmi/server/UID;-><init>()V

    invoke-virtual {v0}, Ljava/rmi/server/UID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/b/b/a/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, La/a/b/b/a/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/b/b/a/b;->j:J

    iput-object p1, p0, La/a/b/b/a/b;->f:Ljava/lang/String;

    iput-object p2, p0, La/a/b/b/a/b;->g:Ljava/lang/String;

    iput-boolean p3, p0, La/a/b/b/a/b;->h:Z

    iput-object p4, p0, La/a/b/b/a/b;->i:Ljava/lang/String;

    iput p5, p0, La/a/b/b/a/b;->k:I

    iput-object p6, p0, La/a/b/b/a/b;->l:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, La/a/b/b/a/b;->l()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, La/a/b/b/a/b;->m:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/b/a/b;->m:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v3, p0, La/a/b/b/a/b;->m:[B

    return-void

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, La/a/b/b/a/b;->p:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    iget-object v1, p0, La/a/b/b/a/b;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v3, p0, La/a/b/b/a/b;->p:Ljava/io/File;

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/b/a/b;->f()[B

    move-result-object v0

    iput-object v0, p0, La/a/b/b/a/b;->m:[B

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/b/a/b;->m:[B

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, La/a/b/b/a/b;->p:Ljava/io/File;

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static p()Ljava/lang/String;
    .locals 3

    sget-object v0, La/a/b/b/a/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "a.a.b.b.a.b"

    invoke-static {v0}, La/a/b/b/a/b;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/a/b/b/a/b;->b:Ljava/lang/Class;

    :goto_0
    monitor-enter v0

    :try_start_0
    sget v1, La/a/b/b/a/b;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, La/a/b/b/a/b;->e:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x5f5e100

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "00000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, La/a/b/b/a/b;->b:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, La/a/b/b/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v1}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/b/a/b;->m:[B

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getData()[B

    move-result-object v0

    iput-object v0, p0, La/a/b/b/a/b;->m:[B

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/b/b/a/b;->m:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, La/a/b/b/a/b;->f()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public a(La/a/b/b/ab;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/a/b;->q:La/a/b/b/ab;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, La/a/b/b/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, La/a/b/b/a/b;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0}, La/a/b/b/a/b;->n()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, La/a/b/b/a/b;->j:J

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_5
    :goto_5
    throw v0

    :cond_6
    new-instance v0, La/a/b/b/v;

    const-string v1, "Cannot write uploaded file to disk!"

    invoke-direct {v0, v1}, La/a/b/b/v;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/b/b/a/b;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, La/a/b/b/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/a/b/b/a/b;->m:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    goto :goto_0
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, La/a/b/b/a/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, La/a/b/b/a/b;->j:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, La/a/b/b/a/b;->m:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/b/a/b;->m:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getData()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()[B
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, La/a/b/b/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/b/a/b;->m:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getData()[B

    move-result-object v0

    iput-object v0, p0, La/a/b/b/a/b;->m:[B

    :cond_0
    iget-object v0, p0, La/a/b/b/a/b;->m:[B

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, La/a/b/b/a/b;->e()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v2}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public g()La/a/b/b/ab;
    .locals 1

    iget-object v0, p0, La/a/b/b/a/b;->q:La/a/b/b/ab;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/b/b/a/b;->f()[B

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/a/b;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ISO-8859-1"

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/b/a/b;->m:[B

    invoke-virtual {p0}, La/a/b/b/a/b;->n()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/b/a/b;->h:Z

    return v0
.end method

.method public l()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/b/a/b;->o()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/output/DeferredFileOutputStream;

    iget v2, p0, La/a/b/b/a/b;->k:I

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;)V

    iput-object v1, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    :cond_0
    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, La/a/b/b/n;

    invoke-direct {v0}, La/a/b/b/n;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/b/n;->a(Z)V

    invoke-virtual {p0}, La/a/b/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, La/a/b/b/n;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object v0

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/b/a/b;->n:Lorg/apache/commons/io/output/DeferredFileOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->getFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected o()Ljava/io/File;
    .locals 3

    iget-object v0, p0, La/a/b/b/a/b;->o:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/b/a/b;->l:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "upload_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, La/a/b/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, La/a/b/b/a/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, La/a/b/b/a/b;->o:Ljava/io/File;

    :cond_1
    iget-object v0, p0, La/a/b/b/a/b;->o:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", StoreLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/a/b;->n()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/a/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "bytes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "isFormField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/a/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", FieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
