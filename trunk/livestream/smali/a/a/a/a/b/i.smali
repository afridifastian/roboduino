.class public La/a/a/a/b/i;
.super La/a/a/a/b/h;


# static fields
.field static final a:La/a/a/a/b/s;

.field private static b:Lorg/apache/commons/logging/Log;


# instance fields
.field private c:Z

.field private d:La/a/a/a/b/b/b;

.field private e:La/a/a/a/b/b/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a/b/i;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/b/i;->b:Lorg/apache/commons/logging/Log;

    new-instance v0, La/a/a/a/b/p;

    invoke-direct {v0}, La/a/a/a/b/p;-><init>()V

    sput-object v0, La/a/a/a/b/i;->a:La/a/a/a/b/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/b/i;->c:Z

    return-void
.end method

.method private h()V
    .locals 5

    invoke-virtual {p0}, La/a/a/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, La/a/a/a/b/b/f;->a(Ljava/lang/String;)La/a/a/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/b/b/f;->a()La/a/a/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/b/b/e;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/a/a/a/b/b/e;->a(I)La/a/a/a/b/b/b;

    move-result-object v1

    iput-object v1, p0, La/a/a/a/b/i;->d:La/a/a/a/b/b/b;
    :try_end_0
    .catch La/a/a/a/b/b/a/x; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/i;->c:Z

    return-void

    :catch_0
    move-exception v1

    sget-object v2, La/a/a/a/b/i;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, La/a/a/a/b/i;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\': "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, La/a/a/a/b/b/a/x;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, La/a/a/a/b/i;->e:La/a/a/a/b/b/a/x;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic b()La/a/a/a/b/d;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/i;->g()La/a/a/a/b/b/a/x;

    move-result-object v0

    return-object v0
.end method

.method public f()La/a/a/a/b/b/b;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/i;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/i;->h()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/i;->d:La/a/a/a/b/b/b;

    return-object v0
.end method

.method public g()La/a/a/a/b/b/a/x;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/i;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/i;->h()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/i;->e:La/a/a/a/b/b/a/x;

    return-object v0
.end method
