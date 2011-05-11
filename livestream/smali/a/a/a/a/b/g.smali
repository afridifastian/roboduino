.class public La/a/a/a/b/g;
.super La/a/a/a/b/h;


# static fields
.field public static final a:Ljava/lang/String; = "multipart/"

.field public static final b:Ljava/lang/String; = "multipart/digest"

.field public static final c:Ljava/lang/String; = "text/plain"

.field public static final d:Ljava/lang/String; = "message/rfc822"

.field public static final e:Ljava/lang/String; = "boundary"

.field public static final f:Ljava/lang/String; = "charset"

.field static final g:La/a/a/a/b/s;

.field private static h:Lorg/apache/commons/logging/Log;


# instance fields
.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;

.field private l:La/a/a/a/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a/b/g;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/b/g;->h:Lorg/apache/commons/logging/Log;

    new-instance v0, La/a/a/a/b/o;

    invoke-direct {v0}, La/a/a/a/b/o;-><init>()V

    sput-object v0, La/a/a/a/b/g;->g:La/a/a/a/b/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/b/g;->i:Z

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/b/g;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(La/a/a/a/b/g;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/g;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "us-ascii"

    goto :goto_0
.end method

.method public static a(La/a/a/a/b/g;La/a/a/a/b/g;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/a/a/a/b/g;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "multipart/digest"

    invoke-virtual {p1, v0}, La/a/a/a/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message/rfc822"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "text/plain"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/a/a/a/b/g;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()V
    .locals 7

    invoke-virtual {p0}, La/a/a/a/b/g;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/a/b/a/a/a;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, La/a/a/a/b/a/a/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, La/a/a/a/b/a/a/a;->f()V
    :try_end_0
    .catch La/a/a/a/b/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/a/b/a/a/e; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v1}, La/a/a/a/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, La/a/a/a/b/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/g;->j:Ljava/lang/String;

    invoke-virtual {v1}, La/a/a/a/b/a/a/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/a/b/a/a/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, La/a/a/a/b/g;->k:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, La/a/a/a/b/g;->h:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, La/a/a/a/b/g;->h:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\': "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, La/a/a/a/b/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, La/a/a/a/b/g;->l:La/a/a/a/b/a/a/d;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v3, La/a/a/a/b/g;->h:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, La/a/a/a/b/g;->h:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\': "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, La/a/a/a/b/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, La/a/a/a/b/a/a/d;

    invoke-virtual {v2}, La/a/a/a/b/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/a/a/a/b/a/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/a/b/g;->l:La/a/a/a/b/a/a/d;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/g;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, La/a/a/a/b/g;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/g;->m()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic b()La/a/a/a/b/d;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/g;->f()La/a/a/a/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/g;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/g;->m()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()La/a/a/a/b/a/a/d;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/g;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/g;->m()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g;->l:La/a/a/a/b/a/a/d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/g;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/g;->m()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/g;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/g;->m()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, La/a/a/a/b/g;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/g;->m()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g;->j:Ljava/lang/String;

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "boundary"

    invoke-virtual {p0, v0}, La/a/a/a/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-virtual {p0, v0}, La/a/a/a/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
