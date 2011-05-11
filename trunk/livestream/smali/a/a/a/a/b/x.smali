.class public La/a/a/a/b/x;
.super La/a/a/a/b/h;


# static fields
.field public static final a:Ljava/lang/String; = "inline"

.field public static final b:Ljava/lang/String; = "attachment"

.field public static final c:Ljava/lang/String; = "filename"

.field public static final d:Ljava/lang/String; = "creation-date"

.field public static final e:Ljava/lang/String; = "modification-date"

.field public static final f:Ljava/lang/String; = "read-date"

.field public static final g:Ljava/lang/String; = "size"

.field static final h:La/a/a/a/b/s;

.field private static i:Lorg/apache/commons/logging/Log;


# instance fields
.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;

.field private m:La/a/a/a/b/d;

.field private n:Z

.field private o:Ljava/util/Date;

.field private p:Z

.field private q:Ljava/util/Date;

.field private r:Z

.field private s:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/a/b/x;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    new-instance v0, La/a/a/a/b/w;

    invoke-direct {v0}, La/a/a/a/b/w;-><init>()V

    sput-object v0, La/a/a/a/b/x;->h:La/a/a/a/b/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/b/x;->j:Z

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/b/x;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/b/x;->l:Ljava/util/Map;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, La/a/a/a/b/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, La/a/a/a/b/f/a/b;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, La/a/a/a/b/f/a/b;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, La/a/a/a/b/f/a/b;->b()La/a/a/a/b/f/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/b/f/a;->a()Ljava/util/Date;
    :try_end_0
    .catch La/a/a/a/b/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/a/b/f/a/h; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\': "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, La/a/a/a/b/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\': "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, La/a/a/a/b/f/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v5

    goto/16 :goto_0
.end method

.method private p()V
    .locals 7

    invoke-virtual {p0}, La/a/a/a/b/x;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/a/b/c/a/a;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, La/a/a/a/b/c/a/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, La/a/a/a/b/c/a/a;->e()V
    :try_end_0
    .catch La/a/a/a/b/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/a/b/c/a/g; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v1}, La/a/a/a/b/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/x;->k:Ljava/lang/String;

    invoke-virtual {v1}, La/a/a/a/b/c/a/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, La/a/a/a/b/c/a/a;->c()Ljava/util/List;

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

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, La/a/a/a/b/x;->l:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

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

    invoke-virtual {v2}, La/a/a/a/b/d;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, La/a/a/a/b/x;->m:La/a/a/a/b/d;

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, La/a/a/a/b/x;->i:Lorg/apache/commons/logging/Log;

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

    invoke-virtual {v2}, La/a/a/a/b/c/a/g;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, La/a/a/a/b/d;

    invoke-virtual {v2}, La/a/a/a/b/c/a/g;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/a/a/a/b/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/a/b/x;->m:La/a/a/a/b/d;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/x;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, La/a/a/a/b/x;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/x;->p()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()La/a/a/a/b/d;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/x;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/x;->p()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->m:La/a/a/a/b/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/x;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/x;->p()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/x;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/x;->p()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/x;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/x;->p()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, La/a/a/a/b/x;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/x;->p()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->k:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, La/a/a/a/b/x;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/x;->p()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->k:Ljava/lang/String;

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "filename"

    invoke-virtual {p0, v0}, La/a/a/a/b/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/x;->n:Z

    if-nez v0, :cond_0

    const-string v0, "creation-date"

    invoke-direct {p0, v0}, La/a/a/a/b/x;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/x;->o:Ljava/util/Date;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/x;->n:Z

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->o:Ljava/util/Date;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/x;->p:Z

    if-nez v0, :cond_0

    const-string v0, "modification-date"

    invoke-direct {p0, v0}, La/a/a/a/b/x;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/x;->q:Ljava/util/Date;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/x;->p:Z

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->q:Ljava/util/Date;

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/x;->r:Z

    if-nez v0, :cond_0

    const-string v0, "read-date"

    invoke-direct {p0, v0}, La/a/a/a/b/x;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/x;->s:Ljava/util/Date;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/x;->r:Z

    :cond_0
    iget-object v0, p0, La/a/a/a/b/x;->s:Ljava/util/Date;

    return-object v0
.end method

.method public o()J
    .locals 6

    const-wide/16 v4, -0x1

    const-string v0, "size"

    invoke-virtual {p0, v0}, La/a/a/a/b/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v0, v4

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    move-wide v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v4

    goto :goto_0
.end method
