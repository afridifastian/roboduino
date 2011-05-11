.class public La/a/a/a/d/a;
.super La/a/a/a/d/h;


# static fields
.field private static final a:Ljava/lang/String; = "m4j"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "m4j"

    invoke-direct {p0, v0, v1, v1}, La/a/a/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "m4j"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, La/a/a/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, La/a/a/a/d/h;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid prefix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, La/a/a/a/d/a;->b:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/d/a;->c:Ljava/lang/String;

    iput-object p3, p0, La/a/a/a/d/a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/d/r;
    .locals 3

    iget-object v0, p0, La/a/a/a/d/a;->b:Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/d/a;->c:Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/d/a;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, La/a/a/a/d/f;

    invoke-direct {v1, v0}, La/a/a/a/d/f;-><init>(Ljava/io/File;)V

    return-object v1
.end method
